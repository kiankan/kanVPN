.class public final Lcom/v2ray/ang/service/DialerNativeService;
.super Ljava/lang/Object;
.source "DialerNativeService.kt"

# interfaces
.implements Lcom/v2ray/ang/contracts/IDialerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;,
        Lcom/v2ray/ang/service/DialerNativeService$Companion;,
        Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialerNativeService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialerNativeService.kt\ncom/v2ray/ang/service/DialerNativeService\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,776:1\n37#2,2:777\n15101#3:779\n15102#3:781\n1#4:780\n*S KotlinDebug\n*F\n+ 1 DialerNativeService.kt\ncom/v2ray/ang/service/DialerNativeService\n*L\n164#1:777,2\n164#1:779\n164#1:781\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0003,-.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u0010H\u0002J\u0008\u0010\u001f\u001a\u00020\u0012H\u0002J\u001c\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00122\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u001a\u0010$\u001a\u0004\u0018\u00010\u00122\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0016H\u0002J\u0012\u0010\'\u001a\u0004\u0018\u00010\u00122\u0006\u0010%\u001a\u00020\u0012H\u0002J\u0012\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010%\u001a\u00020\u0012H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010\u00122\u0006\u0010+\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000RN\u0010\u000c\u001aB\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00100\u0010 \u000f* \u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/v2ray/ang/service/DialerNativeService;",
        "Lcom/v2ray/ang/contracts/IDialerService;",
        "<init>",
        "()V",
        "serviceJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "running",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "controlSocketState",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "controlSockets",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "Lokhttp3/WebSocket;",
        "kotlin.jvm.PlatformType",
        "",
        "controlUrl",
        "",
        "loopJob",
        "Lkotlinx/coroutines/Job;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "start",
        "",
        "context",
        "Landroid/content/Context;",
        "dialerAddr",
        "stop",
        "maintainControlSocketPool",
        "openControlSocket",
        "poolState",
        "debug",
        "message",
        "throwable",
        "",
        "resolveControlWsUrl",
        "rawAddr",
        "probeClient",
        "buildDialerProbeUrl",
        "parseDialerUri",
        "Ljava/net/URI;",
        "extractControlToken",
        "html",
        "Companion",
        "ControlSocketListener",
        "BrowserDialerTask",
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

.field private static final CONTROL_LOOP_DELAY_MS:J = 0x3e8L

.field private static final CONTROL_SOCKET_IDLE:I = 0x0

.field private static final CONTROL_SOCKET_OPENING:I = 0x1

.field public static final Companion:Lcom/v2ray/ang/service/DialerNativeService$Companion;

.field private static final DEBUG_LOG:Z = false

.field private static final HEADERS_BLACKLIST:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final METHODS_WITHOUT_BODY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NEXT_SOCKET_ID:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final TOKEN_REGEX:Lkotlin/text/Regex;

.field private static final UNARY_BODY_WAIT_TIMEOUT_MS:J = 0x3a98L


# instance fields
.field private client:Lokhttp3/OkHttpClient;

.field private final controlSocketState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final controlSockets:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Lokhttp3/WebSocket;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile controlUrl:Ljava/lang/String;

.field private loopJob:Lkotlinx/coroutines/Job;

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile scope:Lkotlinx/coroutines/CoroutineScope;

.field private volatile serviceJob:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Lcom/v2ray/ang/service/DialerNativeService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/v2ray/ang/service/DialerNativeService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/v2ray/ang/service/DialerNativeService;->Companion:Lcom/v2ray/ang/service/DialerNativeService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/v2ray/ang/service/DialerNativeService;->$stable:I

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/v2ray/ang/service/DialerNativeService;->NEXT_SOCKET_ID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/websocket\\?token=([^\"\'\\s]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/service/DialerNativeService;->TOKEN_REGEX:Lkotlin/text/Regex;

    .line 64
    const-string v0, "GET"

    const-string v1, "HEAD"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/service/DialerNativeService;->METHODS_WITHOUT_BODY:Ljava/util/Set;

    .line 101
    const-string v34, "Access-Control-Expose-Headers"

    .line 102
    const-string v35, "Access-Control-Max-Age"

    const-string v1, "host"

    const-string v2, "content-length"

    const-string/jumbo v3, "transfer-encoding"

    const-string v4, "content-encoding"

    const-string v5, "connection"

    const-string/jumbo v6, "upgrade"

    const-string v7, "sec-websocket-key"

    const-string v8, "sec-websocket-version"

    const-string v9, "sec-websocket-protocol"

    const-string v10, "Timing-Allow-Origin"

    const-string v11, "Set-Cookie"

    const-string v12, "Cookie"

    const-string v13, "Origin"

    const-string v14, "Sec-CH-UA"

    const-string v15, "Sec-CH-UA-Mobile"

    const-string v16, "Sec-CH-UA-Platform"

    const-string v17, "DNT"

    const-string v18, "User-Agent"

    const-string v19, "Accept-Language"

    const-string v20, "Cache-Control"

    const-string v21, "Upgrade-Insecure-Requests"

    const-string v22, "Sec-Fetch-Site"

    const-string v23, "Sec-Fetch-Mode"

    const-string v24, "Sec-Fetch-User"

    const-string v25, "Sec-Fetch-Dest"

    const-string v26, "Referer"

    const-string v27, "Accept"

    const-string v28, "Priority"

    const-string v29, "Pragma"

    const-string v30, "Access-Control-Allow-Origin"

    const-string v31, "Access-Control-Allow-Credentials"

    const-string v32, "Access-Control-Allow-Methods"

    const-string v33, "Access-Control-Allow-Headers"

    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/service/DialerNativeService;->HEADERS_BLACKLIST:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 107
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService;->serviceJob:Lkotlinx/coroutines/CompletableJob;

    .line 110
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService;->serviceJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService;->controlSocketState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService;->controlSockets:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public static final synthetic access$debug(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/service/DialerNativeService;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/v2ray/ang/service/DialerNativeService;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$getControlSocketState$p(Lcom/v2ray/ang/service/DialerNativeService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService;->controlSocketState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getControlSockets$p(Lcom/v2ray/ang/service/DialerNativeService;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService;->controlSockets:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-object p0
.end method

.method public static final synthetic access$getHEADERS_BLACKLIST$cp()Ljava/util/HashSet;
    .locals 1

    .line 54
    sget-object v0, Lcom/v2ray/ang/service/DialerNativeService;->HEADERS_BLACKLIST:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic access$getMETHODS_WITHOUT_BODY$cp()Ljava/util/Set;
    .locals 1

    .line 54
    sget-object v0, Lcom/v2ray/ang/service/DialerNativeService;->METHODS_WITHOUT_BODY:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getNEXT_SOCKET_ID$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 54
    sget-object v0, Lcom/v2ray/ang/service/DialerNativeService;->NEXT_SOCKET_ID:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$getRunning$p(Lcom/v2ray/ang/service/DialerNativeService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/v2ray/ang/service/DialerNativeService;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$maintainControlSocketPool(Lcom/v2ray/ang/service/DialerNativeService;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/v2ray/ang/service/DialerNativeService;->maintainControlSocketPool()V

    return-void
.end method

.method public static final synthetic access$poolState(Lcom/v2ray/ang/service/DialerNativeService;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/v2ray/ang/service/DialerNativeService;->poolState()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveControlWsUrl(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Lokhttp3/OkHttpClient;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/service/DialerNativeService;->resolveControlWsUrl(Ljava/lang/String;Lokhttp3/OkHttpClient;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setControlUrl$p(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService;->controlUrl:Ljava/lang/String;

    return-void
.end method

.method private final buildDialerProbeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 246
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 249
    :cond_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/service/DialerNativeService;->parseDialerUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 250
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v1

    .line 251
    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "toLowerCase(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    :cond_3
    const-string p1, "https"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "wss"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 253
    :cond_4
    const-string p1, "http"

    :cond_5
    :goto_0
    move-object v3, p1

    .line 255
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "/"

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method static synthetic debug$default(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 213
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/service/DialerNativeService;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final extractControlToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 267
    sget-object p0, Lcom/v2ray/ang/service/DialerNativeService;->TOKEN_REGEX:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    .line 268
    :cond_0
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method private final maintainControlSocketPool()V
    .locals 3

    .line 182
    invoke-direct {p0}, Lcom/v2ray/ang/service/DialerNativeService;->poolState()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BrowserDialer: maintaining single idle control socket "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/v2ray/ang/service/DialerNativeService;->debug$default(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    invoke-direct {p0}, Lcom/v2ray/ang/service/DialerNativeService;->openControlSocket()Z

    return-void
.end method

.method private final openControlSocket()Z
    .locals 7

    const-string v0, "BrowserDialer: opening control socket url="

    .line 187
    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService;->client:Lokhttp3/OkHttpClient;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 188
    :cond_0
    iget-object v3, p0, Lcom/v2ray/ang/service/DialerNativeService;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 189
    :cond_1
    iget-object v3, p0, Lcom/v2ray/ang/service/DialerNativeService;->controlUrl:Ljava/lang/String;

    if-nez v3, :cond_2

    return v2

    .line 190
    :cond_2
    iget-object v4, p0, Lcom/v2ray/ang/service/DialerNativeService;->controlSocketState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    .line 196
    :cond_3
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    .line 197
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, p0

    check-cast v6, Lcom/v2ray/ang/service/DialerNativeService;

    .line 198
    new-instance v6, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-direct {v6, p0, v3}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;-><init>(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;)V

    check-cast v6, Lokhttp3/WebSocketListener;

    invoke-virtual {v1, v4, v6}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v1

    .line 199
    iget-object v4, p0, Lcom/v2ray/ang/service/DialerNativeService;->controlSockets:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-direct {p0}, Lcom/v2ray/ang/service/DialerNativeService;->poolState()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v3}, Lcom/v2ray/ang/service/DialerNativeService;->debug$default(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 201
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService;->controlSocketState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 204
    const-string v0, "BrowserDialer: failed to open control socket"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/service/DialerNativeService;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 202
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final parseDialerUri(Ljava/lang/String;)Ljava/net/URI;
    .locals 5

    const-string v0, "http://"

    .line 259
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 260
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 261
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/v2ray/ang/service/DialerNativeService;

    .line 262
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    const-string v1, "://"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/net/URI;

    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 261
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 263
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p0

    :goto_2
    check-cast v2, Ljava/net/URI;

    return-object v2
.end method

.method private final poolState()Ljava/lang/String;
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService;->controlSocketState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService;->controlSockets:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "idleGate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " liveSockets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final resolveControlWsUrl(Ljava/lang/String;Lokhttp3/OkHttpClient;)Ljava/lang/String;
    .locals 11

    .line 224
    invoke-direct {p0, p1}, Lcom/v2ray/ang/service/DialerNativeService;->parseDialerUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 225
    :cond_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/service/DialerNativeService;->buildDialerProbeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 226
    :cond_1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 227
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/v2ray/ang/service/DialerNativeService;

    .line 228
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object p2, p1

    check-cast p2, Lokhttp3/Response;

    .line 229
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 228
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    .line 230
    :cond_2
    :try_start_3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/v2ray/ang/service/DialerNativeService;->extractControlToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :try_start_4
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 228
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_6
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 227
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 232
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p0, v2

    :cond_3
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    return-object v2

    .line 233
    :cond_4
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    return-object v2

    .line 234
    :cond_5
    new-instance v3, Ljava/net/URI;

    .line 236
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v7

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "token="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 234
    const-string/jumbo v4, "ws"

    const-string v8, "/websocket"

    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dialerAddr"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/v2ray/ang/service/DialerNativeService;->stop()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 123
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    iput-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService;->serviceJob:Lkotlinx/coroutines/CompletableJob;

    .line 124
    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService;->serviceJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 125
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 127
    :cond_0
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 128
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v2, 0x19

    .line 129
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v2, 0x1e

    .line 130
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v2, 0x3c

    .line 131
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 132
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService;->client:Lokhttp3/OkHttpClient;

    .line 136
    iget-object v2, p0, Lcom/v2ray/ang/service/DialerNativeService;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    iget-object v3, p0, Lcom/v2ray/ang/service/DialerNativeService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/v2ray/ang/service/DialerNativeService$start$1;

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/v2ray/ang/service/DialerNativeService$start$1;-><init>(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Lokhttp3/OkHttpClient;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService;->loopJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public stop()V
    .locals 9

    .line 157
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService;->loopJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 159
    :cond_0
    iput-object v3, p0, Lcom/v2ray/ang/service/DialerNativeService;->loopJob:Lkotlinx/coroutines/Job;

    .line 160
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService;->serviceJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 162
    invoke-direct {p0}, Lcom/v2ray/ang/service/DialerNativeService;->poolState()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/v2ray/ang/service/DialerNativeService;->controlUrl:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BrowserDialer: stopping "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " controlUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p0, v0, v3, v4, v3}, Lcom/v2ray/ang/service/DialerNativeService;->debug$default(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService;->controlSockets:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-string v4, "controlSockets"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 778
    new-array v4, v1, [Lokhttp3/WebSocket;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 779
    array-length v4, v0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    check-cast v6, Lokhttp3/WebSocket;

    .line 165
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v7, p0

    check-cast v7, Lcom/v2ray/ang/service/DialerNativeService;

    const-string v7, "stopped"

    const/16 v8, 0x3e8

    invoke-interface {v6, v8, v7}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService;->controlSockets:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 169
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService;->controlSocketState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170
    iput-object v3, p0, Lcom/v2ray/ang/service/DialerNativeService;->controlUrl:Ljava/lang/String;

    .line 172
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService;->serviceJob:Lkotlinx/coroutines/CompletableJob;

    .line 173
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService;->serviceJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 175
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService;->client:Lokhttp3/OkHttpClient;

    .line 176
    iput-object v3, p0, Lcom/v2ray/ang/service/DialerNativeService;->client:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lokhttp3/Dispatcher;->cancelAll()V

    :cond_2
    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lokhttp3/ConnectionPool;->evictAll()V

    :cond_3
    return-void
.end method
