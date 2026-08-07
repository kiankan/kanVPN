.class public final Lcom/v2ray/ang/service/RealPingWorkerService;
.super Ljava/lang/Object;
.source "RealPingWorkerService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealPingWorkerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealPingWorkerService.kt\ncom/v2ray/ang/service/RealPingWorkerService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1739#2:131\n1814#2,3:132\n*S KotlinDebug\n*F\n+ 1 RealPingWorkerService.kt\ncom/v2ray/ang/service/RealPingWorkerService\n*L\n42#1:131\n42#1:132,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u001a\u001a\u00020\u000cJ\u0006\u0010\u001b\u001a\u00020\u000cJ\u0008\u0010\u001c\u001a\u00020\u000cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0006H\u0002J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/v2ray/ang/service/RealPingWorkerService;",
        "",
        "context",
        "Landroid/content/Context;",
        "guids",
        "",
        "",
        "onlyTcp",
        "",
        "onEvent",
        "Lkotlin/Function1;",
        "Lcom/v2ray/ang/dto/RealPingEvent;",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "concurrency",
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
        "startTcping",
        "v2rayNG:app_playstoreRelease",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final concurrency:I

.field private final context:Landroid/content/Context;

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

.field private final onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/v2ray/ang/dto/RealPingEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onlyTcp:Z

.field private final runningCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final totalCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/v2ray/ang/dto/RealPingEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->guids:Ljava/util/List;

    .line 30
    iput-boolean p3, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->onlyTcp:Z

    .line 31
    iput-object p4, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->onEvent:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->job:Lkotlinx/coroutines/CompletableJob;

    .line 34
    sget-object p2, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {p2}, Lcom/v2ray/ang/handler/SettingsManager;->getRealPingConcurrency()I

    move-result p2

    iput p2, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->concurrency:I

    if-eqz p3, :cond_0

    mul-int/lit8 p2, p2, 0x2

    .line 35
    :cond_0
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const-string p3, "newFixedThreadPool(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p2

    iput-object p2, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 36
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

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->runningCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 31
    new-instance p4, Lcom/v2ray/ang/service/RealPingWorkerService$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/v2ray/ang/service/RealPingWorkerService$$ExternalSyntheticLambda0;-><init>()V

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/service/RealPingWorkerService;-><init>(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final _init_$lambda$0(Lcom/v2ray/ang/dto/RealPingEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$close(Lcom/v2ray/ang/service/RealPingWorkerService;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/v2ray/ang/service/RealPingWorkerService;->close()V

    return-void
.end method

.method public static final synthetic access$getOnEvent$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->onEvent:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnlyTcp$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->onlyTcp:Z

    return p0
.end method

.method public static final synthetic access$getRunningCount$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->runningCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getTotalCount$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$startRealPing(Lcom/v2ray/ang/service/RealPingWorkerService;Ljava/lang/String;)J
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/v2ray/ang/service/RealPingWorkerService;->startRealPing(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$startTcping(Lcom/v2ray/ang/service/RealPingWorkerService;Ljava/lang/String;)J
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/v2ray/ang/service/RealPingWorkerService;->startTcping(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final close()V
    .locals 0

    .line 77
    :try_start_0
    iget-object p0, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final startRealPing(Ljava/lang/String;)J
    .locals 9

    .line 86
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 87
    :cond_0
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v3

    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->isComplexType(Lcom/v2ray/ang/enums/EConfigType;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_5

    .line 88
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v3

    sget-object v7, Lcom/v2ray/ang/enums/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/enums/EConfigType;

    if-eq v3, v7, :cond_5

    .line 89
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v3

    sget-object v7, Lcom/v2ray/ang/enums/EConfigType;->WIREGUARD:Lcom/v2ray/ang/enums/EConfigType;

    if-eq v3, v7, :cond_5

    .line 90
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getAlpn()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v7, "h3"

    const/4 v8, 0x2

    invoke-static {v3, v7, v5, v8, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/v2ray/ang/extension/StringExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 92
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_5

    .line 94
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    if-nez v3, :cond_3

    move-object v3, v7

    .line 95
    :cond_3
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v0

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 96
    sget-object v7, Lcom/v2ray/ang/handler/SpeedtestManager;->INSTANCE:Lcom/v2ray/ang/handler/SpeedtestManager;

    const/16 v8, 0x3e8

    invoke-virtual {v7, v3, v0, v8}, Lcom/v2ray/ang/handler/SpeedtestManager;->socketConnectTime(Ljava/lang/String;II)J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-gtz v0, :cond_5

    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    sget-object v0, Lcom/v2ray/ang/core/CoreConfigManager;->INSTANCE:Lcom/v2ray/ang/core/CoreConfigManager;

    iget-object p0, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/v2ray/ang/core/CoreConfigManager;->getV2rayConfig4Speedtest(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/ConfigResult;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/ConfigResult;->getStatus()Z

    move-result p1

    if-nez p1, :cond_6

    :goto_3
    return-wide v1

    .line 106
    :cond_6
    sget-object p1, Lcom/v2ray/ang/core/CoreNativeManager;->INSTANCE:Lcom/v2ray/ang/core/CoreNativeManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/ConfigResult;->getContent()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-static {v0, v5, v4, v6}, Lcom/v2ray/ang/handler/SettingsManager;->getDelayTestUrl$default(Lcom/v2ray/ang/handler/SettingsManager;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/core/CoreNativeManager;->measureOutboundDelay(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final startTcping(Ljava/lang/String;)J
    .locals 6

    .line 112
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object p1

    invoke-static {p1}, Lcom/v2ray/ang/extension/_ExtKt;->isComplexType(Lcom/v2ray/ang/enums/EConfigType;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 114
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object p1

    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/enums/EConfigType;

    if-eq p1, v2, :cond_5

    .line 115
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object p1

    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->WIREGUARD:Lcom/v2ray/ang/enums/EConfigType;

    if-eq p1, v2, :cond_5

    .line 116
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getAlpn()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "h3"

    invoke-static {p1, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    return-wide v0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/v2ray/ang/extension/StringExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 118
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_5

    .line 120
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_3

    move-object p1, v0

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 122
    sget-object v0, Lcom/v2ray/ang/handler/SpeedtestManager;->INSTANCE:Lcom/v2ray/ang/handler/SpeedtestManager;

    const/16 v1, 0x3e8

    invoke-virtual {v0, p1, p0, v1}, Lcom/v2ray/ang/handler/SpeedtestManager;->socketConnectTime(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 72
    iget-object p0, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast p0, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 11

    .line 42
    iget-object v0, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->guids:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lcom/v2ray/ang/service/RealPingWorkerService;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
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

    .line 133
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 59
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
