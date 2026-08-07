.class public final Landroidx/camera/camera2/pipe/core/AndroidThreads;
.super Ljava/lang/Object;
.source "AndroidThreads.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidThreads.kt\nandroidx/camera/camera2/pipe/core/AndroidThreads\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\r\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u00020\u0011*\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000cJ\u0012\u0010\u0013\u001a\u00020\u0014*\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000cJ\n\u0010\u0015\u001a\u00020\u0011*\u00020\u0007J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/AndroidThreads;",
        "",
        "<init>",
        "()V",
        "NICE_VALUES",
        "",
        "factory",
        "Ljava/util/concurrent/ThreadFactory;",
        "getFactory",
        "()Ljava/util/concurrent/ThreadFactory;",
        "withAndroidPriority",
        "androidPriority",
        "",
        "withPrefix",
        "namePrefix",
        "",
        "asFixedSizeThreadPool",
        "Ljava/util/concurrent/ExecutorService;",
        "threads",
        "asScheduledThreadPool",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "asCachedThreadPool",
        "androidToJavaPriority",
        "camera-camera2-pipe"
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
.field public static final INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

.field private static final NICE_VALUES:[I

.field private static final factory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static synthetic $r8$lambda$-5dskTImH9PRNFfZUGKLfp0vmrk(ILjava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->withAndroidPriority$lambda$0$0(ILjava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/core/AndroidThreads;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/core/AndroidThreads;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    const/16 v0, 0xa

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 40
    sput-object v0, Landroidx/camera/camera2/pipe/core/AndroidThreads;->NICE_VALUES:[I

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const-string v1, "defaultThreadFactory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/camera2/pipe/core/AndroidThreads;->factory:Ljava/util/concurrent/ThreadFactory;

    return-void

    :array_0
    .array-data 4
        0x13
        0x10
        0xd
        0xa
        0x0
        -0x2
        -0x4
        -0x5
        -0x6
        -0x8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final androidToJavaPriority(I)I
    .locals 2

    .line 107
    sget-object p0, Landroidx/camera/camera2/pipe/core/AndroidThreads;->NICE_VALUES:[I

    array-length p0, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 108
    sget-object v1, Landroidx/camera/camera2/pipe/core/AndroidThreads;->NICE_VALUES:[I

    aget v1, v1, v0

    if-lt p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0xa

    return p0
.end method

.method static final withAndroidPriority$lambda$0(ILjava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 58
    sget-object v0, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->androidToJavaPriority(I)I

    move-result v0

    .line 60
    new-instance v1, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Runnable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    const-string p1, "newThread(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-object p0
.end method

.method private static final withAndroidPriority$lambda$0$0(ILjava/lang/Runnable;)V
    .locals 0

    .line 62
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static final withPrefix$lambda$0(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lkotlinx/atomicfu/AtomicInt;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 84
    invoke-interface {p0, p3}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    const-string p3, "newThread(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/16 v0, 0x30

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final asCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string p1, "newCachedThreadPool(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final asFixedSizeThreadPool(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    .line 93
    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string p1, "newFixedThreadPool(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Threads ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be > 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final asScheduledThreadPool(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    .line 99
    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const-string p1, "newScheduledThreadPool(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Threads ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be > 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 53
    sget-object p0, Landroidx/camera/camera2/pipe/core/AndroidThreads;->factory:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public final withAndroidPriority(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p0, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2, p1}, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda1;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object p0
.end method

.method public final withPrefix(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "namePrefix"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 82
    invoke-static {p0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object p0

    .line 83
    new-instance v0, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p0}, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lkotlinx/atomicfu/AtomicInt;)V

    return-object v0
.end method
