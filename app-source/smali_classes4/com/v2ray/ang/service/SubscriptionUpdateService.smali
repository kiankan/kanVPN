.class public final Lcom/v2ray/ang/service/SubscriptionUpdateService;
.super Landroid/app/Service;
.source "SubscriptionUpdateService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionUpdateService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionUpdateService.kt\ncom/v2ray/ang/service/SubscriptionUpdateService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Ext.kt\ncom/v2ray/ang/extension/_ExtKt\n*L\n1#1,215:1\n2068#2,2:216\n57#3,4:218\n*S KotlinDebug\n*F\n+ 1 SubscriptionUpdateService.kt\ncom/v2ray/ang/service/SubscriptionUpdateService\n*L\n51#1:216,2\n66#1:218,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\"\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001e\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0082@\u00a2\u0006\u0002\u0010$J\u0016\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010(J&\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020!2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00120.H\u0002J \u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00192\u0006\u00103\u001a\u00020!H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\n\u001a&\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c \r*\u0012\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/v2ray/ang/service/SubscriptionUpdateService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "serviceJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "serviceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "runningTasks",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "activeWorkers",
        "",
        "Lcom/v2ray/ang/service/RealPingWorkerService;",
        "kotlin.jvm.PlatformType",
        "",
        "updateSemaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "onCreate",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "handleUpdateStart",
        "message",
        "Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;",
        "updateSingle",
        "subId",
        "",
        "forcedUpdate",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "testSubscriptionServers",
        "sub",
        "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
        "(Lcom/v2ray/ang/dto/entities/SubscriptionCache;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleWorkerEvent",
        "event",
        "Lcom/v2ray/ang/dto/RealPingEvent;",
        "remarks",
        "onWorkerDone",
        "Lkotlin/Function0;",
        "showNotification",
        "context",
        "Landroid/content/Context;",
        "titleResId",
        "content",
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
.field private final activeWorkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/service/RealPingWorkerService;",
            ">;"
        }
    .end annotation
.end field

.field private final runningTasks:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final serviceJob:Lkotlinx/coroutines/CompletableJob;

.field private final serviceScope:Lkotlinx/coroutines/CoroutineScope;

.field private final updateSemaphore:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method public static synthetic $r8$lambda$ufcK6JH9jIYCT4JLDhgaMS9DXss(Lcom/v2ray/ang/service/SubscriptionUpdateService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->testSubscriptionServers$lambda$0$0(Lcom/v2ray/ang/service/SubscriptionUpdateService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService;->serviceJob:Lkotlinx/coroutines/CompletableJob;

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService;->runningTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService;->activeWorkers:Ljava/util/List;

    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v2, v0, v1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService;->updateSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-void
.end method

.method public static final synthetic access$getActiveWorkers$p(Lcom/v2ray/ang/service/SubscriptionUpdateService;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService;->activeWorkers:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getRunningTasks$p(Lcom/v2ray/ang/service/SubscriptionUpdateService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService;->runningTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getUpdateSemaphore$p(Lcom/v2ray/ang/service/SubscriptionUpdateService;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService;->updateSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$testSubscriptionServers(Lcom/v2ray/ang/service/SubscriptionUpdateService;Lcom/v2ray/ang/dto/entities/SubscriptionCache;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->testSubscriptionServers(Lcom/v2ray/ang/dto/entities/SubscriptionCache;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSingle(Lcom/v2ray/ang/service/SubscriptionUpdateService;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->updateSingle(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleUpdateStart(Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;)V
    .locals 7

    .line 88
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->getSubIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubscriptionUpdateService starting update task for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " subscriptions"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService;->runningTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 91
    iget-object v1, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;-><init>(Lcom/v2ray/ang/service/SubscriptionUpdateService;Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleWorkerEvent(Lcom/v2ray/ang/dto/RealPingEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/RealPingEvent;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 186
    instance-of v0, p1, Lcom/v2ray/ang/dto/RealPingEvent$Progress;

    if-eqz v0, :cond_0

    .line 187
    check-cast p1, Lcom/v2ray/ang/dto/RealPingEvent$Progress;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/RealPingEvent$Progress;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    .line 190
    sget p3, Lcom/v2ray/ang/R$string;->title_real_ping_all_server:I

    .line 188
    invoke-direct {p0, p2, p3, p1}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->showNotification(Landroid/content/Context;ILjava/lang/String;)V

    .line 193
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SubscriptionUpdateService: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.kanvpn.client"

    invoke-virtual {p0, p2, p1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 196
    :cond_0
    instance-of p0, p1, Lcom/v2ray/ang/dto/RealPingEvent$Result;

    if-eqz p0, :cond_1

    .line 197
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    check-cast p1, Lcom/v2ray/ang/dto/RealPingEvent$Result;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/RealPingEvent$Result;->getGuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/RealPingEvent$Result;->getDelayMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerTestDelayMillis(Ljava/lang/String;J)V

    return-void

    .line 200
    :cond_1
    instance-of p0, p1, Lcom/v2ray/ang/dto/RealPingEvent$Finish;

    if-eqz p0, :cond_2

    .line 201
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 185
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final showNotification(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 207
    sget-object p0, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    .line 208
    sget-object v0, Lcom/v2ray/ang/enums/NotificationChannelType;->SUBSCRIPTION_UPDATE:Lcom/v2ray/ang/enums/NotificationChannelType;

    .line 210
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/v2ray/ang/helper/NotificationHelper;->notify(Lcom/v2ray/ang/enums/NotificationChannelType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final testSubscriptionServers(Lcom/v2ray/ang/dto/entities/SubscriptionCache;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;

    iget v4, v3, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;

    invoke-direct {v3, v0, v2}, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;-><init>(Lcom/v2ray/ang/service/SubscriptionUpdateService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 154
    iget v5, v3, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;->label:I

    const-string v6, "com.kanvpn.client"

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v3, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v0, v3, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getGuid()Ljava/lang/String;

    move-result-object v2

    .line 156
    sget-object v5, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SubscriptionUpdateService: starting test phase for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    .line 159
    sget v5, Lcom/v2ray/ang/R$string;->title_real_ping_all_server:I

    .line 160
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v8

    .line 157
    invoke-direct {v0, v10, v5, v8}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->showNotification(Landroid/content/Context;ILjava/lang/String;)V

    .line 163
    sget-object v5, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v5, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 164
    move-object v5, v11

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    .line 165
    invoke-static {v5, v7, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v8

    .line 166
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    new-instance v12, Lcom/v2ray/ang/service/RealPingWorkerService;

    .line 170
    new-instance v13, Lcom/v2ray/ang/service/SubscriptionUpdateService$$ExternalSyntheticLambda0;

    invoke-direct {v13, v0, v1, v9, v8}, Lcom/v2ray/ang/service/SubscriptionUpdateService$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/service/SubscriptionUpdateService;Lcom/v2ray/ang/dto/entities/SubscriptionCache;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CompletableDeferred;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v16, v9

    move-object v9, v12

    const/4 v12, 0x0

    move-object/from16 v5, v16

    .line 167
    invoke-direct/range {v9 .. v15}, Lcom/v2ray/ang/service/RealPingWorkerService;-><init>(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    iget-object v0, v0, Lcom/v2ray/ang/service/SubscriptionUpdateService;->activeWorkers:Ljava/util/List;

    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string/jumbo v10, "worker"

    if-nez v9, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/v2ray/ang/service/RealPingWorkerService;

    :goto_1
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/v2ray/ang/service/RealPingWorkerService;

    :goto_2
    invoke-virtual {v0}, Lcom/v2ray/ang/service/RealPingWorkerService;->start()V

    .line 179
    iput-object v1, v3, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/v2ray/ang/service/SubscriptionUpdateService$testSubscriptionServers$1;->label:I

    invoke-interface {v8, v3}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v0, v1

    .line 180
    :goto_3
    sget-object v1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubscriptionUpdateService: test phase finished for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final testSubscriptionServers$lambda$0(Lcom/v2ray/ang/service/SubscriptionUpdateService;Lcom/v2ray/ang/dto/entities/SubscriptionCache;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CompletableDeferred;Lcom/v2ray/ang/dto/RealPingEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "event"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/v2ray/ang/service/SubscriptionUpdateService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p3}, Lcom/v2ray/ang/service/SubscriptionUpdateService$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/service/SubscriptionUpdateService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-direct {p0, p4, p1, v0}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->handleWorkerEvent(Lcom/v2ray/ang/dto/RealPingEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final testSubscriptionServers$lambda$0$0(Lcom/v2ray/ang/service/SubscriptionUpdateService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 1

    .line 172
    iget-object p0, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService;->activeWorkers:Ljava/util/List;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string/jumbo p1, "worker"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/v2ray/ang/service/RealPingWorkerService;

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, p0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateSingle(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/v2ray/ang/service/SubscriptionUpdateService$updateSingle$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/v2ray/ang/service/SubscriptionUpdateService$updateSingle$1;

    iget v1, v0, Lcom/v2ray/ang/service/SubscriptionUpdateService$updateSingle$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/v2ray/ang/service/SubscriptionUpdateService$updateSingle$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/v2ray/ang/service/SubscriptionUpdateService$updateSingle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/v2ray/ang/service/SubscriptionUpdateService$updateSingle$1;

    invoke-direct {v0, p0, p3}, Lcom/v2ray/ang/service/SubscriptionUpdateService$updateSingle$1;-><init>(Lcom/v2ray/ang/service/SubscriptionUpdateService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/v2ray/ang/service/SubscriptionUpdateService$updateSingle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 109
    iget v2, v0, Lcom/v2ray/ang/service/SubscriptionUpdateService$updateSingle$1;->label:I

    const/4 v3, 0x1

    const-string v4, "com.kanvpn.client"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/v2ray/ang/service/SubscriptionUpdateService$updateSingle$1;->Z$0:Z

    iget-object p1, v0, Lcom/v2ray/ang/service/SubscriptionUpdateService$updateSingle$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    iget-object p1, v0, Lcom/v2ray/ang/service/SubscriptionUpdateService$updateSingle$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    iget-object p2, v0, Lcom/v2ray/ang/service/SubscriptionUpdateService$updateSingle$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    sget-object p3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p3, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscription(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 111
    :cond_3
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 115
    :cond_4
    new-instance v2, Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    invoke-direct {v2, p1, p3}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)V

    .line 117
    sget-object v6, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p3}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SubscriptionUpdateService: Updating "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    .line 120
    sget v7, Lcom/v2ray/ang/R$string;->title_pref_auto_update_subscription:I

    .line 121
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Updating "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-direct {p0, v6, v7, v8}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->showNotification(Landroid/content/Context;ILjava/lang/String;)V

    if-nez p2, :cond_5

    .line 124
    sget-object v6, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v7, "pref_update_subscription"

    invoke-virtual {v6, v7, v5}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 125
    :cond_5
    sget-object v6, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {v6, v2}, Lcom/v2ray/ang/handler/AngConfigManager;->updateConfigViaSub(Lcom/v2ray/ang/dto/entities/SubscriptionCache;)Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 128
    :cond_6
    sget-object v6, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v7, "pref_auto_test_after_update_subscription"

    invoke-virtual {v6, v7, v5}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 129
    iput-object p1, v0, Lcom/v2ray/ang/service/SubscriptionUpdateService$updateSingle$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/v2ray/ang/service/SubscriptionUpdateService$updateSingle$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/v2ray/ang/service/SubscriptionUpdateService$updateSingle$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/v2ray/ang/service/SubscriptionUpdateService$updateSingle$1;->Z$0:Z

    iput v3, v0, Lcom/v2ray/ang/service/SubscriptionUpdateService$updateSingle$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->testSubscriptionServers(Lcom/v2ray/ang/dto/entities/SubscriptionCache;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p1

    move-object p1, p3

    .line 131
    :goto_1
    sget-object p3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_auto_remove_invalid_after_test"

    invoke-virtual {p3, v0, v5}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 132
    sget-object p3, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscriptionUpdateService: removing invalid servers for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v4, v0}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    .line 135
    sget v0, Lcom/v2ray/ang/R$string;->title_del_invalid_config:I

    .line 136
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-direct {p0, p3, v0, v1}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->showNotification(Landroid/content/Context;ILjava/lang/String;)V

    .line 138
    sget-object p3, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {p3, p2}, Lcom/v2ray/ang/handler/AngConfigManager;->removeInvalidServer(Ljava/lang/String;)V

    .line 140
    :cond_8
    sget-object p3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_auto_sort_after_test"

    invoke-virtual {p3, v0, v5}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 141
    sget-object p3, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscriptionUpdateService: sorting servers for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v4, v0}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    .line 144
    sget v0, Lcom/v2ray/ang/R$string;->title_sort_by_test_results:I

    .line 145
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-direct {p0, p3, v0, v1}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->showNotification(Landroid/content/Context;ILjava/lang/String;)V

    .line 147
    sget-object p0, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {p0, p2}, Lcom/v2ray/ang/handler/AngConfigManager;->sortByTestResultsForSub(Ljava/lang/String;)V

    :cond_9
    move-object p3, p1

    .line 151
    :cond_a
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p3}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SubscriptionUpdateService: Finished "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 112
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 43
    sget-object v0, Lcom/v2ray/ang/core/CoreNativeManager;->INSTANCE:Lcom/v2ray/ang/core/CoreNativeManager;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/core/CoreNativeManager;->initCoreEnv(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 49
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "com.kanvpn.client"

    const-string v2, "SubscriptionUpdateService is being destroyed"

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService;->activeWorkers:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/service/RealPingWorkerService;

    .line 51
    invoke-virtual {v1}, Lcom/v2ray/ang/service/RealPingWorkerService;->cancel()V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService;->activeWorkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object v0, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService;->serviceJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    move-object v1, p0

    check-cast v1, Landroid/app/Service;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/helper/NotificationHelper;->stopForeground(Landroid/app/Service;)V

    .line 55
    sget-object v0, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    sget-object v1, Lcom/v2ray/ang/enums/NotificationChannelType;->SUBSCRIPTION_UPDATE:Lcom/v2ray/ang/enums/NotificationChannelType;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/helper/NotificationHelper;->cancel(Lcom/v2ray/ang/enums/NotificationChannelType;Landroid/content/Context;)V

    .line 56
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 60
    sget-object p2, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    .line 61
    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    .line 62
    sget-object v1, Lcom/v2ray/ang/enums/NotificationChannelType;->SUBSCRIPTION_UPDATE:Lcom/v2ray/ang/enums/NotificationChannelType;

    .line 63
    sget v2, Lcom/v2ray/ang/R$string;->title_pref_auto_update_subscription:I

    invoke-virtual {p0, v2}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget v4, Lcom/v2ray/ang/R$string;->app_name:I

    invoke-virtual {p0, v4}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, v0, v1, v2, v4}, Lcom/v2ray/ang/helper/NotificationHelper;->startForeground(Landroid/app/Service;Lcom/v2ray/ang/enums/NotificationChannelType;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "content"

    if-lt v1, v2, :cond_0

    const-class p2, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;

    invoke-static {p1, v3, p2}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    .line 220
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;

    move-object p1, p2

    check-cast p1, Ljava/io/Serializable;

    .line 221
    :goto_1
    move-object p2, p1

    check-cast p2, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;

    :cond_2
    const/4 p1, 0x2

    if-nez p2, :cond_3

    .line 68
    invoke-virtual {p0, p3}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->stopSelf(I)V

    return p1

    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->getKey()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    const/16 p2, 0x51

    if-eq v1, p2, :cond_4

    .line 80
    sget-object p2, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    invoke-virtual {p2, v0}, Lcom/v2ray/ang/helper/NotificationHelper;->stopForeground(Landroid/app/Service;)V

    .line 81
    invoke-virtual {p0, p3}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->stopSelf(I)V

    goto :goto_2

    .line 75
    :cond_4
    sget-object p2, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    invoke-virtual {p2, v0}, Lcom/v2ray/ang/helper/NotificationHelper;->stopForeground(Landroid/app/Service;)V

    .line 76
    invoke-virtual {p0, p3}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->stopSelf(I)V

    goto :goto_2

    .line 73
    :cond_5
    invoke-direct {p0, p2}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->handleUpdateStart(Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;)V

    :goto_2
    return p1
.end method
