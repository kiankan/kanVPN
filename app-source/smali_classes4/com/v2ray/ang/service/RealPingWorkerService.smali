.class public final Lcom/v2ray/ang/service/RealPingWorkerService;
.super Ljava/lang/Object;
.source "RealPingWorkerService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealPingWorkerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealPingWorkerService.kt\ncom/v2ray/ang/service/RealPingWorkerService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1586#2:87\n1661#2,3:88\n*S KotlinDebug\n*F\n+ 1 RealPingWorkerService.kt\ncom/v2ray/ang/service/RealPingWorkerService\n*L\n37#1:87\n37#1:88,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BB\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012#\u0008\u0002\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u001a\u001a\u00020\u000cJ\u0006\u0010\u001b\u001a\u00020\u000cJ\u0008\u0010\u001c\u001a\u00020\u000cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/v2ray/ang/service/RealPingWorkerService;",
        "",
        "context",
        "Landroid/content/Context;",
        "guids",
        "",
        "",
        "onFinish",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "status",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "cpu",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "runningCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "totalCount",
        "start",
        "cancel",
        "close",
        "startRealPing",
        "",
        "guid",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final cpu:I

.field private final dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private final guids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private final onFinish:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final runningCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final totalCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static synthetic $r8$lambda$wnfaaVSTwORgVcRZD5p1CubxIvs(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/service/RealPingWorkerService;->_init_$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->guids:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->onFinish:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->job:Lkotlinx/coroutines/CompletableJob;

    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p3

    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    iput p2, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->cpu:I

    mul-int/lit8 p2, p2, 0x4

    .line 30
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const-string p3, "newFixedThreadPool(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p2

    iput-object p2, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 31
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    const-string p3, "RealPingBatchWorker"

    invoke-direct {p2, p3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->runningCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 26
    new-instance p3, Lcom/v2ray/ang/service/RealPingWorkerService$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/v2ray/ang/service/RealPingWorkerService$$ExternalSyntheticLambda0;-><init>()V

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/service/RealPingWorkerService;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$close(Lcom/v2ray/ang/service/RealPingWorkerService;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/v2ray/ang/service/RealPingWorkerService;->close()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getOnFinish$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->onFinish:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getRunningCount$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->runningCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getTotalCount$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$startRealPing(Lcom/v2ray/ang/service/RealPingWorkerService;Ljava/lang/String;)J
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/v2ray/ang/service/RealPingWorkerService;->startRealPing(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final close()V
    .locals 1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final startRealPing(Ljava/lang/String;)J
    .locals 5

    .line 78
    sget-object v0, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    iget-object v1, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayConfig4Speedtest(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/ConfigResult;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ConfigResult;->getStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 82
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/V2RayNativeManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayNativeManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ConfigResult;->getContent()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/v2ray/ang/handler/SettingsManager;->getDelayTestUrl$default(Lcom/v2ray/ang/handler/SettingsManager;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/v2ray/ang/handler/V2RayNativeManager;->measureOutboundDelay(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 11

    .line 37
    iget-object v0, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->guids:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    iget-object v5, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;

    invoke-direct {v4, p0, v2, v3}, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;-><init>(Lcom/v2ray/ang/service/RealPingWorkerService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 52
    iget-object v4, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;

    invoke-direct {v0, v1, p0, v3}, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;-><init>(Ljava/util/List;Lcom/v2ray/ang/service/RealPingWorkerService;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
