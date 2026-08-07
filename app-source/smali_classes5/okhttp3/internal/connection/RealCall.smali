.class public final Lokhttp3/internal/connection/RealCall;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lokhttp3/Call;
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealCall$AsyncCall;,
        Lokhttp3/internal/connection/RealCall$CallReference;,
        Lokhttp3/internal/connection/RealCall$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,627:1\n1#2:628\n63#3:629\n63#3:630\n63#3:631\n55#3,4:632\n63#3:636\n63#3:637\n49#3,4:638\n49#3,4:642\n63#3:646\n55#3,4:647\n63#3:658\n63#3:659\n360#4,7:651\n*S KotlinDebug\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall\n*L\n263#1:629\n298#1:630\n309#1:631\n319#1:632,4\n346#1:636\n379#1:637\n407#1:638,4\n411#1:642,4\n413#1:646\n444#1:647,4\n485#1:658\n501#1:659\n447#1:651,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u001b\u0018\u0000 z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003xyzB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u001a\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u00020?2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\'\u0010@\u001a\u0004\u0018\u0001HA\"\u0008\u0008\u0000\u0010A*\u00020 2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002HA0CH\u0016\u00a2\u0006\u0002\u0010DJ%\u0010@\u001a\u0004\u0018\u0001HA\"\u0004\u0008\u0000\u0010A2\u000e\u0010B\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002HA0EH\u0016\u00a2\u0006\u0002\u0010FJ3\u0010@\u001a\u0002HA\"\u0008\u0008\u0000\u0010A*\u00020 2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002HA0C2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u0002HA0HH\u0016\u00a2\u0006\u0002\u0010IJ3\u0010@\u001a\u0002HA\"\u0008\u0008\u0000\u0010A*\u00020 2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002HA0E2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u0002HA0HH\u0016\u00a2\u0006\u0002\u0010JJ\u0008\u0010K\u001a\u00020\u0001H\u0016J\u0008\u0010L\u001a\u00020\u0007H\u0016J\u0008\u0010M\u001a\u00020?H\u0016J\u0008\u0010N\u001a\u00020\tH\u0016J\u0008\u0010O\u001a\u00020PH\u0016J\u0010\u0010Q\u001a\u00020?2\u0006\u0010R\u001a\u00020SH\u0016J\u0008\u0010T\u001a\u00020\tH\u0016J\u0008\u0010U\u001a\u00020?H\u0002J\r\u0010V\u001a\u00020PH\u0000\u00a2\u0006\u0002\u0008WJ\u001e\u0010X\u001a\u00020?2\u0006\u0010L\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\t2\u0006\u0010Z\u001a\u00020[J\u0015\u0010\\\u001a\u00020)2\u0006\u0010Z\u001a\u00020[H\u0000\u00a2\u0006\u0002\u0008]J\u000e\u0010^\u001a\u00020?2\u0006\u0010%\u001a\u00020$JI\u0010_\u001a\u0004\u0018\u00010`2\u0006\u00103\u001a\u00020)2\u0008\u0008\u0002\u0010a\u001a\u00020\t2\u0008\u0008\u0002\u0010b\u001a\u00020\t2\u0008\u0008\u0002\u0010c\u001a\u00020\t2\u0008\u0008\u0002\u0010d\u001a\u00020\t2\u0008\u0010e\u001a\u0004\u0018\u00010`H\u0000\u00a2\u0006\u0002\u0008fJ\u0019\u0010g\u001a\u0004\u0018\u00010`2\u0008\u0010e\u001a\u0004\u0018\u00010`H\u0000\u00a2\u0006\u0002\u0008hJ\u0014\u0010i\u001a\u0004\u0018\u00010`2\u0008\u0010e\u001a\u0004\u0018\u00010`H\u0002J\u000f\u0010j\u001a\u0004\u0018\u00010kH\u0000\u00a2\u0006\u0002\u0008lJ\u0014\u0010m\u001a\u0004\u0018\u00010`2\u0008\u0010n\u001a\u0004\u0018\u00010`H\u0002J\u0006\u0010(\u001a\u00020?J\u0006\u0010o\u001a\u00020?J\u0015\u0010p\u001a\u00020?2\u0006\u0010q\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008rJ\u0006\u0010s\u001a\u00020\tJ\u0008\u0010t\u001a\u00020uH\u0002J\r\u0010v\u001a\u00020uH\u0000\u00a2\u0006\u0002\u0008wR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010#\u001a\u0004\u0018\u00010$@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010#\u001a\u0004\u0018\u00010)@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020605X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u001c\u00109\u001a\u0010\u0012\u000c\u0012\n <*\u0004\u0018\u00010;0;0:X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006{"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/Call;",
        "",
        "Lokhttp3/internal/concurrent/Lockable;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "originalRequest",
        "Lokhttp3/Request;",
        "forWebSocket",
        "",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "getOriginalRequest",
        "()Lokhttp3/Request;",
        "getForWebSocket",
        "()Z",
        "connectionPool",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "eventListener",
        "Lokhttp3/EventListener;",
        "getEventListener$okhttp",
        "()Lokhttp3/EventListener;",
        "setEventListener$okhttp",
        "(Lokhttp3/EventListener;)V",
        "timeout",
        "okhttp3/internal/connection/RealCall$timeout$1",
        "Lokhttp3/internal/connection/RealCall$timeout$1;",
        "executed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "callStackTrace",
        "",
        "exchangeFinder",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "value",
        "Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "timeoutEarlyExit",
        "Lokhttp3/internal/connection/Exchange;",
        "interceptorScopedExchange",
        "getInterceptorScopedExchange$okhttp",
        "()Lokhttp3/internal/connection/Exchange;",
        "requestBodyOpen",
        "responseBodyOpen",
        "socketSinkOpen",
        "socketSourceOpen",
        "expectMoreExchanges",
        "canceled",
        "exchange",
        "plansToCancel",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "getPlansToCancel$okhttp",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "tags",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lokhttp3/internal/Tags;",
        "kotlin.jvm.PlatformType",
        "Lokio/Timeout;",
        "addEventListener",
        "",
        "tag",
        "T",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "computeIfAbsent",
        "Lkotlin/Function0;",
        "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "clone",
        "request",
        "cancel",
        "isCanceled",
        "execute",
        "Lokhttp3/Response;",
        "enqueue",
        "responseCallback",
        "Lokhttp3/Callback;",
        "isExecuted",
        "callStart",
        "getResponseWithInterceptorChain",
        "getResponseWithInterceptorChain$okhttp",
        "enterNetworkInterceptorExchange",
        "newRoutePlanner",
        "chain",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "initExchange",
        "initExchange$okhttp",
        "acquireConnectionNoEvents",
        "messageDone",
        "Ljava/io/IOException;",
        "requestDone",
        "responseDone",
        "socketSourceDone",
        "socketSinkDone",
        "e",
        "messageDone$okhttp",
        "noMoreExchanges",
        "noMoreExchanges$okhttp",
        "callDone",
        "releaseConnectionNoEvents",
        "Ljava/net/Socket;",
        "releaseConnectionNoEvents$okhttp",
        "timeoutExit",
        "cause",
        "upgradeToSocket",
        "exitNetworkInterceptorExchange",
        "closeExchange",
        "exitNetworkInterceptorExchange$okhttp",
        "retryAfterFailure",
        "toLoggableString",
        "",
        "redactedUrl",
        "redactedUrl$okhttp",
        "AsyncCall",
        "CallReference",
        "Companion",
        "okhttp"
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
.field private static final Companion:Lokhttp3/internal/connection/RealCall$Companion;

.field private static final eventListenerUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lokhttp3/internal/connection/RealCall;",
            "Lokhttp3/EventListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field private final client:Lokhttp3/OkHttpClient;

.field private connection:Lokhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field private volatile eventListener:Lokhttp3/EventListener;

.field private volatile exchange:Lokhttp3/internal/connection/Exchange;

.field private exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

.field private final executed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private expectMoreExchanges:Z

.field private final forWebSocket:Z

.field private interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

.field private final originalRequest:Lokhttp3/Request;

.field private final plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/RoutePlanner$Plan;",
            ">;"
        }
    .end annotation
.end field

.field private requestBodyOpen:Z

.field private responseBodyOpen:Z

.field private socketSinkOpen:Z

.field private socketSourceOpen:Z

.field private final tags:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/Tags;",
            ">;"
        }
    .end annotation
.end field

.field private final timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

.field private timeoutEarlyExit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/connection/RealCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/connection/RealCall;->Companion:Lokhttp3/internal/connection/RealCall$Companion;

    .line 622
    const-class v0, Lokhttp3/EventListener;

    .line 623
    const-string v1, "eventListener"

    .line 620
    const-class v2, Lokhttp3/internal/connection/RealCall;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const-string v1, "newUpdater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/connection/RealCall;->eventListenerUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 67
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 68
    iput-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 72
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ConnectionPool;->getDelegate$okhttp()Lokhttp3/internal/connection/RealConnectionPool;

    move-result-object p3

    iput-object p3, p0, Lokhttp3/internal/connection/RealCall;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 75
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Lokhttp3/Call;

    invoke-interface {p3, v0}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p3

    iput-object p3, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 78
    new-instance p3, Lokhttp3/internal/connection/RealCall$timeout$1;

    invoke-direct {p3, p0}, Lokhttp3/internal/connection/RealCall$timeout$1;-><init>(Lokhttp3/internal/connection/RealCall;)V

    .line 83
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p1}, Lokhttp3/internal/connection/RealCall$timeout$1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 82
    iput-object p3, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 86
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 125
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Lokhttp3/Request;->getTags$okhttp()Lokhttp3/internal/Tags;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->tags:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$getEventListenerUpdater$cp()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 64
    sget-object v0, Lokhttp3/internal/connection/RealCall;->eventListenerUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic access$getTimeout$p(Lokhttp3/internal/connection/RealCall;)Lokhttp3/internal/connection/RealCall$timeout$1;
    .locals 0

    .line 64
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    return-object p0
.end method

.method public static final synthetic access$toLoggableString(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->toLoggableString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final callDone(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    .line 407
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .line 638
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 639
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 409
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_7

    .line 411
    move-object v1, v0

    check-cast v1, Lokhttp3/internal/concurrent/Lockable;

    .line 642
    sget-boolean v2, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 643
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 646
    :cond_3
    :goto_1
    monitor-enter v1

    .line 415
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    monitor-exit v1

    .line 417
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    .line 418
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 419
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    move-object v3, p0

    check-cast v3, Lokhttp3/Call;

    move-object v4, v0

    check-cast v4, Lokhttp3/Connection;

    invoke-virtual {v1, v3, v4}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 420
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lokhttp3/internal/connection/ConnectionListener;->connectionReleased(Lokhttp3/Connection;Lokhttp3/Call;)V

    if-eqz v2, :cond_7

    .line 422
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/ConnectionListener;->connectionClosed(Lokhttp3/Connection;)V

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    .line 425
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 646
    monitor-exit v1

    throw p0

    .line 429
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    if-eqz p1, :cond_8

    .line 431
    check-cast p0, Lokhttp3/Call;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    return-object v0

    .line 433
    :cond_8
    check-cast p0, Lokhttp3/Call;

    invoke-virtual {v1, p0}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    return-object v0
.end method

.method private final callStart()V
    .locals 2

    .line 203
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->callStackTrace:Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    check-cast p0, Lokhttp3/Call;

    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    return-void
.end method

.method public static synthetic messageDone$okhttp$default(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    move p5, v0

    .line 334
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method private final timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 464
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall$timeout$1;->exit()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-object p1

    .line 467
    :cond_1
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 468
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 469
    :cond_2
    check-cast p0, Ljava/io/IOException;

    return-object p0
.end method

.method private final toLoggableString()Ljava/lang/String;
    .locals 2

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    .line 522
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    const-string v1, " to "

    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->redactedUrl$okhttp()Ljava/lang/String;

    move-result-object p0

    .line 522
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .line 632
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 321
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_2

    .line 322
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 323
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/connection/RealCall$CallReference;

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->callStackTrace:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/RealCall$CallReference;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 321
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addEventListener(Lokhttp3/EventListener;)V
    .locals 3

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 135
    sget-object v1, Lokhttp3/internal/connection/RealCall;->eventListenerUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->plus(Lokhttp3/EventListener;)Lokhttp3/EventListener;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 167
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 170
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->cancel()V

    .line 171
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 172
    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->cancel()V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    check-cast p0, Lokhttp3/Call;

    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->canceled(Lokhttp3/Call;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->clone()Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lokhttp3/Call;
    .locals 3

    .line 153
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    invoke-direct {v0, v1, v2, p0}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    check-cast v0, Lokhttp3/Call;

    return-object v0
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->callStart()V

    .line 197
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->enqueue$okhttp(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    return-void

    .line 194
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already Executed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final enterNetworkInterceptorExchange(Lokhttp3/Request;ZLokhttp3/internal/http/RealInterceptorChain;)V
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "request"

    move-object v13, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    if-nez v1, :cond_4

    .line 263
    move-object v1, p0

    check-cast v1, Lokhttp3/internal/concurrent/Lockable;

    .line 629
    monitor-enter v1

    .line 264
    :try_start_0
    iget-boolean v2, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez v2, :cond_3

    .line 268
    iget-boolean v2, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    if-nez v2, :cond_2

    .line 269
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    monitor-exit v1

    if-eqz p2, :cond_1

    .line 273
    new-instance v1, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 274
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v2

    .line 275
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getConnectionPool()Lokhttp3/ConnectionPool;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ConnectionPool;->getDelegate$okhttp()Lokhttp3/internal/connection/RealConnectionPool;

    move-result-object v3

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    .line 276
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    move-result v3

    move-object v5, v4

    .line 277
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    move-result v4

    move-object v6, v5

    .line 278
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getConnectTimeoutMillis$okhttp()I

    move-result v5

    move-object v7, v6

    .line 279
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    move-result v6

    .line 280
    iget-object v8, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v8}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v8

    move-object v9, v7

    move v7, v8

    .line 281
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getRetryOnConnectionFailure()Z

    move-result v8

    .line 282
    iget-object v10, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v10}, Lokhttp3/OkHttpClient;->fastFallback()Z

    move-result v10

    .line 283
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v11

    invoke-virtual {v0, v11}, Lokhttp3/internal/http/RealInterceptorChain;->address(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    move-result-object v0

    .line 284
    iget-object v11, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v11}, Lokhttp3/OkHttpClient;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v11

    move v12, v10

    move-object v10, v0

    move-object v0, v9

    move v9, v12

    move-object v12, p0

    .line 273
    invoke-direct/range {v0 .. v13}, Lokhttp3/internal/connection/RealRoutePlanner;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)V

    .line 290
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->fastFallback()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner;

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;-><init>(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V

    check-cast v1, Lokhttp3/internal/connection/ExchangeFinder;

    goto :goto_0

    .line 291
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/SequentialExchangeFinder;

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/SequentialExchangeFinder;-><init>(Lokhttp3/internal/connection/RoutePlanner;)V

    check-cast v1, Lokhttp3/internal/connection/ExchangeFinder;

    .line 288
    :goto_0
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    :cond_1
    return-void

    .line 268
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_3
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 264
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 629
    monitor-exit v1

    throw v0

    .line 261
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute()Lokhttp3/Response;
    .locals 3

    .line 181
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall$timeout$1;->enter()V

    .line 184
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->callStart()V

    .line 186
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->executed$okhttp(Lokhttp3/internal/connection/RealCall;)Z

    .line 187
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getResponseWithInterceptorChain$okhttp()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall;)V

    throw v0

    .line 181
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final exitNetworkInterceptorExchange$okhttp(Z)V
    .locals 2

    .line 501
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .line 659
    monitor-enter v0

    .line 502
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    if-eqz v1, :cond_1

    .line 503
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    monitor-exit v0

    if-eqz p1, :cond_0

    .line 506
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->detachWithViolence()V

    :cond_0
    const/4 p1, 0x0

    .line 509
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    return-void

    .line 502
    :cond_1
    :try_start_1
    const-string p0, "released"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 659
    monitor-exit v0

    throw p0
.end method

.method public final getClient()Lokhttp3/OkHttpClient;
    .locals 0

    .line 65
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public final getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    .line 96
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    return-object p0
.end method

.method public final getEventListener$okhttp()Lokhttp3/EventListener;
    .locals 0

    .line 75
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    return-object p0
.end method

.method public final getForWebSocket()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    return p0
.end method

.method public final getInterceptorScopedExchange$okhttp()Lokhttp3/internal/connection/Exchange;
    .locals 0

    .line 105
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    return-object p0
.end method

.method public final getOriginalRequest()Lokhttp3/Request;
    .locals 0

    .line 67
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    return-object p0
.end method

.method public final getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/RoutePlanner$Plan;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final getResponseWithInterceptorChain$okhttp()Lokhttp3/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 211
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 212
    new-instance v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-direct {v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Lokhttp3/internal/http/BridgeInterceptor;

    invoke-direct {v1}, Lokhttp3/internal/http/BridgeInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v1, Lokhttp3/internal/cache/CacheInterceptor;

    invoke-direct {v1}, Lokhttp3/internal/cache/CacheInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v1, Lokhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lokhttp3/internal/connection/ConnectInterceptor;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    if-nez v1, :cond_0

    .line 217
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 219
    :cond_0
    sget-object v1, Lokhttp3/internal/http/CallServerInterceptor;->INSTANCE:Lokhttp3/internal/http/CallServerInterceptor;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 227
    iget-object v6, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 222
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILjava/lang/Void;Lokhttp3/Request;Lokhttp3/OkHttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    .line 232
    :try_start_0
    iget-object v0, v2, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 233
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 243
    invoke-virtual {v2, p0}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    .line 234
    :cond_1
    :try_start_1
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 235
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    .line 240
    :try_start_2
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_2

    .line 243
    invoke-virtual {v2, p0}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final initExchange$okhttp(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .line 630
    monitor-enter v0

    .line 299
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    if-eqz v1, :cond_2

    .line 300
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    if-nez v1, :cond_1

    .line 301
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 630
    monitor-exit v0

    .line 303
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    invoke-interface {v1}, Lokhttp3/internal/connection/ExchangeFinder;->find()Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    .line 305
    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v3, p1}, Lokhttp3/internal/connection/RealConnection;->newCodec$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    move-result-object p1

    .line 306
    new-instance v2, Lokhttp3/internal/connection/Exchange;

    invoke-direct {v2, p0, v1, p1}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 307
    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 308
    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 631
    monitor-enter v0

    const/4 p1, 0x1

    .line 310
    :try_start_1
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 311
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 312
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    monitor-exit v0

    .line 314
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 631
    monitor-exit v0

    throw p0

    .line 300
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 299
    :cond_2
    const-string p0, "released"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 630
    monitor-exit v0

    throw p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 178
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    return p0
.end method

.method public isExecuted()Z
    .locals 0

    .line 200
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 346
    :cond_0
    move-object p1, p0

    check-cast p1, Lokhttp3/internal/concurrent/Lockable;

    .line 636
    monitor-enter p1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 348
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 349
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez v1, :cond_4

    :cond_2
    if-eqz p5, :cond_3

    .line 350
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    if-nez v1, :cond_4

    :cond_3
    if-eqz p4, :cond_b

    .line 351
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    if-eqz v1, :cond_b

    :cond_4
    if-eqz p2, :cond_5

    .line 353
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    :cond_5
    if-eqz p3, :cond_6

    .line 354
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    :cond_6
    if-eqz p5, :cond_7

    .line 355
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    :cond_7
    if-eqz p4, :cond_8

    .line 356
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 357
    :cond_8
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    const/4 p3, 0x1

    if-nez p2, :cond_9

    .line 358
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez p2, :cond_9

    .line 359
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    if-nez p2, :cond_9

    .line 360
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    if-nez p2, :cond_9

    move p2, p3

    goto :goto_1

    :cond_9
    move p2, v0

    :goto_1
    if-eqz p2, :cond_a

    .line 361
    iget-boolean p4, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    if-nez p4, :cond_a

    move v0, p3

    :cond_a
    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_2

    :cond_b
    move p2, v0

    .line 363
    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    monitor-exit p1

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    .line 366
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 367
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->incrementSuccessCount$okhttp()V

    :cond_c
    if-eqz p2, :cond_d

    .line 371
    invoke-direct {p0, p6}, Lokhttp3/internal/connection/RealCall;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_3
    return-object p6

    .line 636
    :goto_4
    monitor-exit p1

    throw p0
.end method

.method public final noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 379
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .line 637
    monitor-enter v0

    .line 380
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 381
    iput-boolean v2, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 382
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 384
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    monitor-exit v0

    if-eqz v2, :cond_1

    .line 387
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealCall;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p0

    .line 637
    monitor-exit v0

    throw p0
.end method

.method public final redactedUrl$okhttp()Ljava/lang/String;
    .locals 0

    .line 527
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final releaseConnectionNoEvents$okhttp()Ljava/net/Socket;
    .locals 6

    .line 443
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    move-object v1, v0

    check-cast v1, Lokhttp3/internal/concurrent/Lockable;

    .line 647
    sget-boolean v2, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 648
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 446
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v1

    .line 652
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 653
    check-cast v4, Ljava/lang/ref/Reference;

    .line 447
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_5

    .line 450
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 451
    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 453
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 454
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/connection/RealConnection;->setIdleAtNs(J)V

    .line 455
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealConnectionPool;->connectionBecameIdle(Lokhttp3/internal/connection/RealConnection;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 456
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2

    .line 448
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public request()Lokhttp3/Request;
    .locals 0

    .line 155
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    return-object p0
.end method

.method public final retryAfterFailure()Z
    .locals 2

    .line 513
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getHasFailure$okhttp()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 514
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v0

    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lokhttp3/internal/connection/RoutePlanner;->hasNext(Lokhttp3/internal/connection/RealConnection;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setEventListener$okhttp(Lokhttp3/EventListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    return-void
.end method

.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealCall;->tag(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public tag(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeIfAbsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->tags:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokhttp3/internal/TagsKt;->computeIfAbsent(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public tag(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->tags:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/Tags;

    invoke-virtual {p0, p1}, Lokhttp3/internal/Tags;->get(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public tag(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeIfAbsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->tags:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1, p2}, Lokhttp3/internal/TagsKt;->computeIfAbsent(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    .line 129
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    check-cast p0, Lokio/Timeout;

    return-object p0
.end method

.method public final timeoutEarlyExit()V
    .locals 1

    .line 477
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 478
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 479
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall$timeout$1;->exit()Z

    return-void

    .line 477
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final upgradeToSocket()V
    .locals 2

    .line 483
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit()V

    .line 485
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .line 658
    monitor-enter v0

    .line 486
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    if-eqz v1, :cond_3

    .line 487
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    if-nez v1, :cond_2

    .line 488
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v1, :cond_1

    .line 489
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 490
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    const/4 v1, 0x1

    .line 491
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    .line 492
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 493
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    monitor-exit v0

    return-void

    .line 489
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 488
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 487
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 486
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 658
    monitor-exit v0

    throw p0
.end method
