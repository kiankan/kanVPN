.class final Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;
.super Ljava/lang/Object;
.source "PixelCopyCompat.kt"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PixelCopyApi24Impl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPixelCopyCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PixelCopyCompat.kt\nandroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u000b\u001a\u00020\u000c2<\u0010\r\u001a8\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000c0\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u000c0\u000eH\u0002J.\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;",
        "Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;",
        "<init>",
        "()V",
        "KEEP_ALIVE_MILLIS",
        "",
        "lock",
        "",
        "_backgroundHandler",
        "Landroidx/camera/viewfinder/core/impl/RefCounted;",
        "Landroid/os/Handler;",
        "withHandlerScope",
        "",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "handler",
        "Lkotlin/Function0;",
        "onComplete",
        "requestImpl",
        "source",
        "Landroid/view/Surface;",
        "dest",
        "Landroid/graphics/Bitmap;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "Landroidx/core/util/Consumer;",
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
.field public static final INSTANCE:Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;

.field public static final KEEP_ALIVE_MILLIS:J = 0x1f4L

.field private static _backgroundHandler:Landroidx/camera/viewfinder/core/impl/RefCounted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/viewfinder/core/impl/RefCounted<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$Q6DNUQ6U6BzJZ6eXMkZtR6fnWRs(Landroid/os/HandlerThread;Landroid/os/Handler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->withHandlerScope$lambda$0$1$1(Landroid/os/HandlerThread;Landroid/os/Handler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wpBqSOZ3I3cWgZzOTNibOwCa7D8(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Landroidx/core/util/Consumer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->requestImpl$lambda$0$0(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Landroidx/core/util/Consumer;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xpcyol-KUwC9Sw7I42TaJkDIt1A(Landroidx/core/util/Consumer;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->requestImpl$lambda$0$0$0(Landroidx/core/util/Consumer;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->INSTANCE:Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;

    .line 127
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final requestImpl$lambda$0(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p5, p3}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Landroidx/core/util/Consumer;)V

    invoke-static {p0, p1, v0, p4}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestImpl$lambda$0$0(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Landroidx/core/util/Consumer;I)V
    .locals 1

    .line 181
    const-string v0, "PixelCopyApi24Impl.request"

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 183
    :try_start_0
    new-instance p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda1;

    invoke-direct {p0, p3, p4}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda1;-><init>(Landroidx/core/util/Consumer;I)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0
.end method

.method private static final requestImpl$lambda$0$0$0(Landroidx/core/util/Consumer;I)V
    .locals 0

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final withHandlerScope(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/os/Handler;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 141
    sget-object p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 142
    :try_start_0
    sget-object v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->_backgroundHandler:Landroidx/camera/viewfinder/core/impl/RefCounted;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/impl/RefCounted;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "pixelCopyRequest Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 149
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "createAsync(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v2, Landroidx/camera/viewfinder/core/impl/RefCounted;

    .line 152
    new-instance v3, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda2;-><init>(Landroid/os/HandlerThread;)V

    const/4 v0, 0x0

    .line 151
    invoke-direct {v2, v0, v3}, Landroidx/camera/viewfinder/core/impl/RefCounted;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 152
    invoke-virtual {v2, v1}, Landroidx/camera/viewfinder/core/impl/RefCounted;->initialize(Ljava/lang/Object;)V

    .line 153
    sput-object v2, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->_backgroundHandler:Landroidx/camera/viewfinder/core/impl/RefCounted;

    .line 154
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 141
    :goto_0
    monitor-exit p0

    .line 140
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/viewfinder/core/impl/RefCounted;

    .line 161
    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/impl/RefCounted;->acquire()Ljava/lang/Object;

    .line 162
    new-instance v1, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/viewfinder/core/impl/RefCounted;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    new-instance v1, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$withHandlerScope$3;

    invoke-direct {v1, v0}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$withHandlerScope$3;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 163
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Handler thread killed unexpectedly."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :catchall_0
    move-exception p1

    .line 141
    monitor-exit p0

    throw p1
.end method

.method private static final withHandlerScope$lambda$0$1$1(Landroid/os/HandlerThread;Landroid/os/Handler;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final withHandlerScope$lambda$1(Landroidx/camera/viewfinder/core/impl/RefCounted;)V
    .locals 0

    .line 162
    invoke-virtual {p0}, Landroidx/camera/viewfinder/core/impl/RefCounted;->release()V

    return-void
.end method


# virtual methods
.method public requestImpl(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 2
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

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const-string v0, "PixelCopyApi24Impl.request"

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 176
    new-instance v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda4;-><init>(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    invoke-direct {p0, v0}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->withHandlerScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
