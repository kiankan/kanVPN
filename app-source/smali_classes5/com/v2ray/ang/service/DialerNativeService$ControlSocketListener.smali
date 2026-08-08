.class final Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;
.super Lokhttp3/WebSocketListener;
.source "DialerNativeService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/service/DialerNativeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ControlSocketListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialerNativeService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialerNativeService.kt\ncom/v2ray/ang/service/DialerNativeService$ControlSocketListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,776:1\n1#2:777\n635#3,3:778\n638#3,4:784\n1960#4,3:781\n221#5,2:788\n*S KotlinDebug\n*F\n+ 1 DialerNativeService.kt\ncom/v2ray/ang/service/DialerNativeService$ControlSocketListener\n*L\n673#1:778,3\n673#1:784,4\n675#1:781,3\n677#1:788,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u0018\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 H\u0016J \u0010!\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0003H\u0016J\"\u0010%\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\'2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0018\u0010(\u001a\u00020)2\u0006\u0010&\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0003H\u0002J\u0008\u0010+\u001a\u00020\u0017H\u0002J\u0010\u0010,\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000fH\u0002J\u001a\u0010-\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J\u0018\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020/H\u0002J\u0018\u00102\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020/H\u0002J\u0018\u00103\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020/H\u0002J\u001a\u00104\u001a\u0002052\u0006\u0010.\u001a\u00020/2\u0008\u00106\u001a\u0004\u0018\u00010\u0016H\u0002J \u00107\u001a\u00020\u00172\u0006\u00108\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;",
        "Lokhttp3/WebSocketListener;",
        "controlUrl",
        "",
        "<init>",
        "(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;)V",
        "socketId",
        "",
        "taskAccepted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "closed",
        "taskStartedAtMs",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "taskKind",
        "upstreamSocket",
        "Lokhttp3/WebSocket;",
        "upstreamCall",
        "Lokhttp3/Call;",
        "timeoutJob",
        "Lkotlinx/coroutines/Job;",
        "binaryHandler",
        "Lkotlin/Function1;",
        "",
        "",
        "textHandler",
        "onOpen",
        "webSocket",
        "response",
        "Lokhttp3/Response;",
        "onMessage",
        "text",
        "bytes",
        "Lokio/ByteString;",
        "onClosed",
        "code",
        "",
        "reason",
        "onFailure",
        "t",
        "",
        "isExpectedControlFailure",
        "",
        "status",
        "tryOpenNextControlSocket",
        "cleanup",
        "handleTask",
        "task",
        "Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;",
        "handleWsTask",
        "controlSocket",
        "handleStreamingGetTask",
        "handleUnaryTask",
        "buildRequest",
        "Lokhttp3/Request;",
        "payload",
        "failAndClose",
        "socket",
        "v2rayNG:app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binaryHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final controlUrl:Ljava/lang/String;

.field private final socketId:J

.field private final taskAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile taskKind:Ljava/lang/String;

.field private final taskStartedAtMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private textHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/v2ray/ang/service/DialerNativeService;

.field private timeoutJob:Lkotlinx/coroutines/Job;

.field private upstreamCall:Lokhttp3/Call;

.field private upstreamSocket:Lokhttp3/WebSocket;


# direct methods
.method public constructor <init>(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;)V
    .locals 2

    const-string v0, "controlUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iput-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 272
    iput-object p2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->controlUrl:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 274
    iput-wide p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->socketId:J

    .line 275
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->taskAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->taskStartedAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 280
    const-string p1, "none"

    iput-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->taskKind:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$buildRequest(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;[B)Lokhttp3/Request;
    .locals 0

    .line 271
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->buildRequest(Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;[B)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$failAndClose(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 271
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->failAndClose(Lokhttp3/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getClosed$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getSocketId$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;)J
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->socketId:J

    return-wide v0
.end method

.method public static final synthetic access$setBinaryHandler$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->binaryHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setTextHandler$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->textHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setUpstreamCall$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lokhttp3/Call;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->upstreamCall:Lokhttp3/Call;

    return-void
.end method

.method private final buildRequest(Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;[B)Lokhttp3/Request;
    .locals 13

    .line 667
    new-instance p0, Lokhttp3/Request$Builder;

    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 670
    const-string v0, "Cache-Control"

    const-string v1, "no-cache, no-store, must-revalidate"

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 671
    invoke-virtual {p1}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getExtra()Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->getReferrer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 672
    const-string v2, "Referer"

    invoke-virtual {p0, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 673
    :cond_1
    invoke-virtual {p1}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getExtra()Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 778
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 779
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 780
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 674
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    invoke-static {}, Lcom/v2ray/ang/service/DialerNativeService;->access$getHEADERS_BLACKLIST$cp()Ljava/util/HashSet;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 781
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move v4, v5

    goto :goto_2

    .line 782
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 675
    invoke-static {v8, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_2
    if-nez v4, :cond_2

    .line 784
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 787
    :cond_6
    check-cast v2, Ljava/util/Map;

    .line 788
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 677
    invoke-virtual {p0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_3

    .line 679
    :cond_7
    invoke-virtual {p1}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getMethod()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    invoke-static {}, Lcom/v2ray/ang/service/DialerNativeService;->access$getMETHODS_WITHOUT_BODY$cp()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    .line 682
    array-length v2, p2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    if-nez v4, :cond_9

    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p2

    invoke-static/range {v6 .. v12}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_5

    :cond_9
    if-nez v0, :cond_a

    .line 683
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-array v3, v5, [B

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 686
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 687
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private final cleanup(Lokhttp3/WebSocket;)V
    .locals 14

    .line 358
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    invoke-static {v0}, Lcom/v2ray/ang/service/DialerNativeService;->access$getControlSockets$p(Lcom/v2ray/ang/service/DialerNativeService;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 360
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->taskAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    invoke-static {v0}, Lcom/v2ray/ang/service/DialerNativeService;->access$getControlSocketState$p(Lcom/v2ray/ang/service/DialerNativeService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 362
    invoke-direct {p0}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->tryOpenNextControlSocket()V

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->taskStartedAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    .line 367
    :goto_0
    iget-object v5, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    .line 368
    iget-wide v6, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->socketId:J

    iget-object v8, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->controlUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->taskKind:Ljava/lang/String;

    iget-object v10, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->taskAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    iget-object v11, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    invoke-static {v11}, Lcom/v2ray/ang/service/DialerNativeService;->access$poolState(Lcom/v2ray/ang/service/DialerNativeService;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "BrowserDialer: cleanup socketId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " url="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " task="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " taskAccepted="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " removed="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " durationMs="

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 367
    invoke-static {v5, p1, v1, v0, v1}, Lcom/v2ray/ang/service/DialerNativeService;->debug$default(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 370
    iput-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->binaryHandler:Lkotlin/jvm/functions/Function1;

    .line 371
    iput-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->textHandler:Lkotlin/jvm/functions/Function1;

    .line 372
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->timeoutJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 373
    :cond_3
    iput-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 374
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->upstreamCall:Lokhttp3/Call;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 375
    :cond_4
    iput-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->upstreamCall:Lokhttp3/Call;

    .line 376
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->upstreamSocket:Lokhttp3/WebSocket;

    if-eqz p1, :cond_5

    const/16 v0, 0x3e8

    const-string v2, "control closed"

    invoke-interface {p1, v0, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 377
    :cond_5
    iput-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->upstreamSocket:Lokhttp3/WebSocket;

    .line 378
    const-string p1, "closed"

    iput-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->taskKind:Ljava/lang/String;

    .line 379
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->taskStartedAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private final failAndClose(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 3

    .line 692
    :try_start_0
    const-string v0, "fail"

    invoke-interface {p1, v0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 694
    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    const-string v2, "BrowserDialer: failed to send fail message"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lcom/v2ray/ang/service/DialerNativeService;->access$debug(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    :goto_0
    :try_start_1
    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 699
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    const-string p2, "BrowserDialer: failed to close socket"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p2, p1}, Lcom/v2ray/ang/service/DialerNativeService;->access$debug(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final handleStreamingGetTask(Lokhttp3/WebSocket;Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;)V
    .locals 10

    .line 520
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    invoke-static {v0}, Lcom/v2ray/ang/service/DialerNativeService;->access$getClient$p(Lcom/v2ray/ang/service/DialerNativeService;)Lokhttp3/OkHttpClient;

    move-result-object v2

    if-nez v2, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    const/16 p2, 0x3f3

    .line 521
    const-string v0, "client unavailable"

    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->failAndClose(Lokhttp3/WebSocket;ILjava/lang/String;)V

    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    iget-wide v3, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->socketId:J

    invoke-virtual {p2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BrowserDialer: handling streaming GET task socketId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/v2ray/ang/service/DialerNativeService;->debug$default(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 525
    invoke-direct {p0, p2, v4}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->buildRequest(Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;[B)Lokhttp3/Request;

    move-result-object v3

    .line 528
    :try_start_0
    const-string p2, "ok"

    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    iget-object p2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    invoke-static {p2}, Lcom/v2ray/ang/service/DialerNativeService;->access$getScope$p(Lcom/v2ray/ang/service/DialerNativeService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v1, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;

    iget-object v5, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lcom/v2ray/ang/service/DialerNativeService;Lokhttp3/WebSocket;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catch_0
    move-exception v0

    move-object v4, p0

    move-object p0, v0

    .line 530
    iget-object p1, v4, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    .line 531
    iget-wide v0, v4, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->socketId:J

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "BrowserDialer: failed to send ok for streaming GET socketId="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 532
    check-cast p0, Ljava/lang/Throwable;

    .line 530
    invoke-static {p1, p2, p0}, Lcom/v2ray/ang/service/DialerNativeService;->access$debug(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleTask(Lokhttp3/WebSocket;Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;)V
    .locals 5

    if-nez p2, :cond_0

    const/16 p2, 0x3ef

    .line 384
    const-string v0, "invalid task"

    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->failAndClose(Lokhttp3/WebSocket;ILjava/lang/String;)V

    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->taskStartedAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 390
    invoke-virtual {p2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "GET"

    if-eqz v0, :cond_1

    const-string v0, "ws"

    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {p2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getStreamResponse()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "streaming_get"

    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {p2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getStreamResponse()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unary_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 393
    :cond_3
    const-string v0, "unsupported"

    .line 389
    :goto_0
    iput-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->taskKind:Ljava/lang/String;

    .line 397
    invoke-virtual {p2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->handleWsTask(Lokhttp3/WebSocket;Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;)V

    return-void

    .line 398
    :cond_4
    invoke-virtual {p2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getStreamResponse()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->handleStreamingGetTask(Lokhttp3/WebSocket;Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;)V

    return-void

    .line 403
    :cond_5
    invoke-virtual {p2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getStreamResponse()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->handleUnaryTask(Lokhttp3/WebSocket;Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;)V

    return-void

    :cond_6
    const/16 p2, 0x3eb

    .line 405
    const-string v0, "unsupported task"

    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->failAndClose(Lokhttp3/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method private final handleUnaryTask(Lokhttp3/WebSocket;Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;)V
    .locals 14

    .line 589
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    invoke-static {v0}, Lcom/v2ray/ang/service/DialerNativeService;->access$getClient$p(Lcom/v2ray/ang/service/DialerNativeService;)Lokhttp3/OkHttpClient;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    const/16 v0, 0x3f3

    .line 590
    const-string v1, "client unavailable"

    invoke-direct {p0, p1, v0, v1}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->failAndClose(Lokhttp3/WebSocket;ILjava/lang/String;)V

    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    iget-wide v1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->socketId:J

    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "BrowserDialer: handling unary task socketId="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " method="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/v2ray/ang/service/DialerNativeService;->debug$default(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 596
    :try_start_0
    const-string v0, "ok"

    invoke-interface {p1, v0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 607
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    invoke-static {v0}, Lcom/v2ray/ang/service/DialerNativeService;->access$getScope$p(Lcom/v2ray/ang/service/DialerNativeService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$1;

    iget-object v10, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    const/4 v13, 0x0

    move-object v9, p0

    move-object v12, p1

    move-object/from16 v11, p2

    move-object v8, v2

    invoke-direct/range {v7 .. v13}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lcom/v2ray/ang/service/DialerNativeService;Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;Lokhttp3/WebSocket;Lkotlin/coroutines/Continuation;)V

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 617
    iget-object v4, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    new-instance v1, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object v7, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lcom/v2ray/ang/service/DialerNativeService;Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;Lokhttp3/OkHttpClient;Lokhttp3/WebSocket;)V

    .line 662
    new-instance p1, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->binaryHandler:Lkotlin/jvm/functions/Function1;

    .line 663
    new-instance p1, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$$ExternalSyntheticLambda2;

    invoke-direct {p1, v1}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->textHandler:Lkotlin/jvm/functions/Function1;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 598
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    .line 599
    iget-wide v1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->socketId:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "BrowserDialer: failed to send ok for unary task socketId="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 600
    check-cast p1, Ljava/lang/Throwable;

    .line 598
    invoke-static {v0, p0, p1}, Lcom/v2ray/ang/service/DialerNativeService;->access$debug(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final handleUnaryTask$lambda$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lcom/v2ray/ang/service/DialerNativeService;Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;Lokhttp3/OkHttpClient;Lokhttp3/WebSocket;[B)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 618
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 619
    iget-object p0, p1, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->timeoutJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 620
    :cond_0
    iput-object v0, p1, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 621
    iput-object v0, p1, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->binaryHandler:Lkotlin/jvm/functions/Function1;

    .line 622
    iput-object v0, p1, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->textHandler:Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    .line 623
    invoke-static {p2}, Lcom/v2ray/ang/service/DialerNativeService;->access$getScope$p(Lcom/v2ray/ang/service/DialerNativeService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;

    const/4 v7, 0x0

    move-object v5, p2

    move-object v2, p3

    move-object v4, p4

    move-object v6, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v7}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;-><init>(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;[BLokhttp3/OkHttpClient;Lcom/v2ray/ang/service/DialerNativeService;Lokhttp3/WebSocket;Lkotlin/coroutines/Continuation;)V

    move-object p4, v0

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 660
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final handleUnaryTask$lambda$2(Lkotlin/jvm/functions/Function1;[B)Lkotlin/Unit;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final handleUnaryTask$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleWsTask(Lokhttp3/WebSocket;Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;)V
    .locals 11

    .line 411
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    invoke-static {v0}, Lcom/v2ray/ang/service/DialerNativeService;->access$getClient$p(Lcom/v2ray/ang/service/DialerNativeService;)Lokhttp3/OkHttpClient;

    move-result-object v0

    if-nez v0, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    const/16 p2, 0x3f3

    .line 412
    const-string v0, "client unavailable"

    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->failAndClose(Lokhttp3/WebSocket;ILjava/lang/String;)V

    return-void

    .line 415
    :cond_0
    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    iget-wide v2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->socketId:J

    invoke-virtual {p2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getExtra()Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;

    move-result-object v5

    invoke-virtual {v5}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->getProtocols()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BrowserDialer: handling WS task socketId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " url="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " protocols="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/v2ray/ang/service/DialerNativeService;->debug$default(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 416
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 417
    invoke-virtual {p2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getExtra()Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->getProtocols()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 420
    invoke-virtual {p2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->getExtra()Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;

    move-result-object p2

    invoke-virtual {p2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->getProtocols()Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    const-string p2, ","

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 418
    const-string v2, "Sec-WebSocket-Protocol"

    invoke-virtual {v1, v2, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 424
    :cond_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 426
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    new-instance v2, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;

    iget-object v3, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    invoke-direct {v2, p2, p1, v3, p0}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lokhttp3/WebSocket;Lcom/v2ray/ang/service/DialerNativeService;Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;)V

    check-cast v2, Lokhttp3/WebSocketListener;

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    .line 425
    iput-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->upstreamSocket:Lokhttp3/WebSocket;

    .line 497
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    new-instance p2, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lcom/v2ray/ang/service/DialerNativeService;)V

    iput-object p2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->textHandler:Lkotlin/jvm/functions/Function1;

    .line 507
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    new-instance p2, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lcom/v2ray/ang/service/DialerNativeService;)V

    iput-object p2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->binaryHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method static final handleWsTask$lambda$1(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->upstreamSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 502
    iget-wide v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->socketId:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "BrowserDialer: upstream socket send failed socketId="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 503
    check-cast p2, Ljava/lang/Throwable;

    .line 501
    invoke-static {p1, p0, p2}, Lcom/v2ray/ang/service/DialerNativeService;->access$debug(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final handleWsTask$lambda$2(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lcom/v2ray/ang/service/DialerNativeService;[B)Lkotlin/Unit;
    .locals 7

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    :try_start_0
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->upstreamSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p2

    invoke-interface {v0, p2}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 512
    iget-wide v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->socketId:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "BrowserDialer: upstream socket binary send failed socketId="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 513
    check-cast p2, Ljava/lang/Throwable;

    .line 511
    invoke-static {p1, p0, p2}, Lcom/v2ray/ang/service/DialerNativeService;->access$debug(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isExpectedControlFailure(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 6

    .line 337
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    invoke-static {v0}, Lcom/v2ray/ang/service/DialerNativeService;->access$getRunning$p(Lcom/v2ray/ang/service/DialerNativeService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 338
    :cond_0
    const-string p0, "no-http-response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    return p2

    .line 339
    :cond_1
    instance-of p0, p1, Ljava/io/EOFException;

    if-eqz p0, :cond_2

    return v1

    .line 340
    :cond_2
    instance-of p0, p1, Ljava/net/SocketException;

    const-string v0, ""

    const-string v2, "toLowerCase(...)"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p0, :cond_5

    .line 341
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v0

    :cond_3
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    check-cast p0, Ljava/lang/CharSequence;

    const-string v5, "socket closed"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p0, v5, p2, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "software caused connection abort"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p0, v5, p2, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return v1

    .line 346
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, p0

    :goto_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    check-cast p0, Ljava/lang/CharSequence;

    const-string p1, "canceled"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "cancelled"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return p2

    :cond_8
    :goto_1
    return v1
.end method

.method private final tryOpenNextControlSocket()V
    .locals 7

    .line 352
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    invoke-static {v0}, Lcom/v2ray/ang/service/DialerNativeService;->access$getScope$p(Lcom/v2ray/ang/service/DialerNativeService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$tryOpenNextControlSocket$1;

    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$tryOpenNextControlSocket$1;-><init>(Lcom/v2ray/ang/service/DialerNativeService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reason"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-direct {p0, p1}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->cleanup(Lokhttp3/WebSocket;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 11

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 317
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, "no-http-response"

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    invoke-static {v0}, Lcom/v2ray/ang/service/DialerNativeService;->access$poolState(Lcom/v2ray/ang/service/DialerNativeService;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->taskAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " accepted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " closed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-direct {p0, p2, p3}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->isExpectedControlFailure(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    .line 328
    iget-object v2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    .line 319
    const-string v3, " "

    const-string v4, " status="

    const-string v5, " url="

    if-eqz v1, :cond_2

    .line 321
    iget-wide v6, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->socketId:J

    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->controlUrl:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "BrowserDialer: control socket closed socketId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cause="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 320
    invoke-static {v2, v1, v7, v6, v7}, Lcom/v2ray/ang/service/DialerNativeService;->debug$default(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 323
    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    .line 324
    iget-wide v6, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->socketId:J

    iget-object v2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->controlUrl:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "BrowserDialer: control socket failure detail socketId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 323
    invoke-static {v1, p3, p2}, Lcom/v2ray/ang/service/DialerNativeService;->access$debug(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 329
    :cond_2
    iget-wide v6, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->socketId:J

    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->controlUrl:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "BrowserDialer: control socket failure socketId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 328
    invoke-static {v2, p3, p2}, Lcom/v2ray/ang/service/DialerNativeService;->access$debug(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    :goto_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->cleanup(Lokhttp3/WebSocket;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 8

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->taskAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    invoke-static {v0}, Lcom/v2ray/ang/service/DialerNativeService;->access$getControlSocketState$p(Lcom/v2ray/ang/service/DialerNativeService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 294
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    .line 295
    iget-wide v1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->socketId:J

    iget-object v3, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->controlUrl:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    invoke-static {v5}, Lcom/v2ray/ang/service/DialerNativeService;->access$poolState(Lcom/v2ray/ang/service/DialerNativeService;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BrowserDialer: control socket accepted task socketId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " url="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " textSize="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 294
    invoke-static {v0, v1, v3, v2, v3}, Lcom/v2ray/ang/service/DialerNativeService;->debug$default(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 297
    invoke-direct {p0}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->tryOpenNextControlSocket()V

    .line 298
    sget-object v0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->Companion:Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Companion;

    invoke-virtual {v0, p2}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Companion;->parse(Ljava/lang/String;)Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->handleTask(Lokhttp3/WebSocket;Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;)V

    return-void

    .line 301
    :cond_0
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->textHandler:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->taskAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p2, 0x3ea

    .line 306
    const-string v0, "task must be text json"

    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->failAndClose(Lokhttp3/WebSocket;ILjava/lang/String;)V

    return-void

    .line 309
    :cond_0
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->binaryHandler:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 4

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    iget-wide v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->socketId:J

    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->controlUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/v2ray/ang/service/DialerNativeService;->access$poolState(Lcom/v2ray/ang/service/DialerNativeService;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BrowserDialer: control socket opened socketId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, p2, v0, p2}, Lcom/v2ray/ang/service/DialerNativeService;->debug$default(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
