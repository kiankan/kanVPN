.class public final Lcom/v2ray/ang/service/NetworkMonitor;
.super Ljava/lang/Object;
.source "NetworkMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/service/NetworkMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000*\u0001\u001a\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0010\u0004\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u001c\u001a\u00020\u0008J\u0006\u0010\u001d\u001a\u00020\u0008J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0004\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001b\u00ca\u0001\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/v2ray/ang/service/NetworkMonitor;",
        "",
        "connectivity",
        "Landroid/net/ConnectivityManager;",
        "onUnderlyingNetworksChanged",
        "Lkotlin/Function1;",
        "",
        "Landroid/net/Network;",
        "",
        "onHandover",
        "Lkotlin/Function0;",
        "<init>",
        "(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "upstream",
        "handoverJob",
        "Lkotlinx/coroutines/Job;",
        "registered",
        "",
        "request",
        "Landroid/net/NetworkRequest;",
        "kotlin.jvm.PlatformType",
        "getRequest",
        "()Landroid/net/NetworkRequest;",
        "request$delegate",
        "Lkotlin/Lazy;",
        "callback",
        "com/v2ray/ang/service/NetworkMonitor$callback$1",
        "Lcom/v2ray/ang/service/NetworkMonitor$callback$1;",
        "register",
        "unregister",
        "scheduleHandover",
        "network",
        "Companion",
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
.field public static final $stable:I

.field private static final Companion:Lcom/v2ray/ang/service/NetworkMonitor$Companion;

.field public static final HANDOVER_DEBOUNCE_MS:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final callback:Lcom/v2ray/ang/service/NetworkMonitor$callback$1;

.field private final connectivity:Landroid/net/ConnectivityManager;

.field private handoverJob:Lkotlinx/coroutines/Job;

.field private final onHandover:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onUnderlyingNetworksChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[",
            "Landroid/net/Network;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private registered:Z

.field private final request$delegate:Lkotlin/Lazy;

.field private upstream:Landroid/net/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/v2ray/ang/service/NetworkMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/v2ray/ang/service/NetworkMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/v2ray/ang/service/NetworkMonitor;->Companion:Lcom/v2ray/ang/service/NetworkMonitor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/v2ray/ang/service/NetworkMonitor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Landroid/net/Network;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnderlyingNetworksChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHandover"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/v2ray/ang/service/NetworkMonitor;->connectivity:Landroid/net/ConnectivityManager;

    .line 28
    iput-object p2, p0, Lcom/v2ray/ang/service/NetworkMonitor;->onUnderlyingNetworksChanged:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p3, p0, Lcom/v2ray/ang/service/NetworkMonitor;->onHandover:Lkotlin/jvm/functions/Function0;

    .line 49
    new-instance p1, Lcom/v2ray/ang/service/NetworkMonitor$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/v2ray/ang/service/NetworkMonitor$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/service/NetworkMonitor;->request$delegate:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lcom/v2ray/ang/service/NetworkMonitor$callback$1;

    invoke-direct {p1, p0}, Lcom/v2ray/ang/service/NetworkMonitor$callback$1;-><init>(Lcom/v2ray/ang/service/NetworkMonitor;)V

    iput-object p1, p0, Lcom/v2ray/ang/service/NetworkMonitor;->callback:Lcom/v2ray/ang/service/NetworkMonitor$callback$1;

    return-void
.end method

.method public static final synthetic access$getOnHandover$p(Lcom/v2ray/ang/service/NetworkMonitor;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/v2ray/ang/service/NetworkMonitor;->onHandover:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnUnderlyingNetworksChanged$p(Lcom/v2ray/ang/service/NetworkMonitor;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/v2ray/ang/service/NetworkMonitor;->onUnderlyingNetworksChanged:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getUpstream$p(Lcom/v2ray/ang/service/NetworkMonitor;)Landroid/net/Network;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/v2ray/ang/service/NetworkMonitor;->upstream:Landroid/net/Network;

    return-object p0
.end method

.method public static final synthetic access$scheduleHandover(Lcom/v2ray/ang/service/NetworkMonitor;Landroid/net/Network;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/v2ray/ang/service/NetworkMonitor;->scheduleHandover(Landroid/net/Network;)V

    return-void
.end method

.method public static final synthetic access$setUpstream$p(Lcom/v2ray/ang/service/NetworkMonitor;Landroid/net/Network;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/v2ray/ang/service/NetworkMonitor;->upstream:Landroid/net/Network;

    return-void
.end method

.method private final getRequest()Landroid/net/NetworkRequest;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/v2ray/ang/service/NetworkMonitor;->request$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/NetworkRequest;

    return-object p0
.end method

.method static final request_delegate$lambda$0()Landroid/net/NetworkRequest;
    .locals 2

    .line 50
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 51
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xd

    .line 52
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method private final scheduleHandover(Landroid/net/Network;)V
    .locals 7

    .line 106
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkMonitor: Upstream is now "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.kanvpn.client"

    invoke-virtual {v0, v1, p1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/v2ray/ang/service/NetworkMonitor;->handoverJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 108
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p1, Lcom/v2ray/ang/service/NetworkMonitor$scheduleHandover$1;

    invoke-direct {p1, p0, v0}, Lcom/v2ray/ang/service/NetworkMonitor$scheduleHandover$1;-><init>(Lcom/v2ray/ang/service/NetworkMonitor;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/service/NetworkMonitor;->handoverJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final register()V
    .locals 3

    .line 80
    iget-boolean v0, p0, Lcom/v2ray/ang/service/NetworkMonitor;->registered:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/v2ray/ang/service/NetworkMonitor;->connectivity:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Lcom/v2ray/ang/service/NetworkMonitor;->getRequest()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/v2ray/ang/service/NetworkMonitor;->callback:Lcom/v2ray/ang/service/NetworkMonitor$callback$1;

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/v2ray/ang/service/NetworkMonitor;->registered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 85
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "NetworkMonitor: Failed to request network"

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final unregister()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/v2ray/ang/service/NetworkMonitor;->handoverJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 94
    :cond_0
    iput-object v1, p0, Lcom/v2ray/ang/service/NetworkMonitor;->handoverJob:Lkotlinx/coroutines/Job;

    .line 95
    iput-object v1, p0, Lcom/v2ray/ang/service/NetworkMonitor;->upstream:Landroid/net/Network;

    .line 96
    iget-boolean v0, p0, Lcom/v2ray/ang/service/NetworkMonitor;->registered:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/v2ray/ang/service/NetworkMonitor;->registered:Z

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/v2ray/ang/service/NetworkMonitor;->connectivity:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/v2ray/ang/service/NetworkMonitor;->callback:Lcom/v2ray/ang/service/NetworkMonitor$callback$1;

    check-cast p0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 101
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "NetworkMonitor: Failed to unregister callback"

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1, p0}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
