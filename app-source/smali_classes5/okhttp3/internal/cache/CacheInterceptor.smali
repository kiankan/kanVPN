.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "cacheWritingResponse",
        "cacheRequest",
        "Lokhttp3/internal/cache/CacheRequest;",
        "response",
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
.field public static final Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 178
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/Sink;

    move-result-object p0

    .line 180
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    .line 181
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0

    .line 184
    new-instance v1, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    invoke-direct {v1, v0, p1, p0}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    .line 230
    const-string p0, "Content-Type"

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p0, v0, p1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    .line 233
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 234
    new-instance p2, Lokhttp3/internal/http/RealResponseBody;

    check-cast v1, Lokio/Source;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p2, p0, v2, v3, v0}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v0

    .line 47
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->getCache()Lokhttp3/Cache;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/cache/CacheInterceptorKt;->access$requestForCache(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 50
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 52
    new-instance v6, Lokhttp3/internal/cache/CacheStrategy$Factory;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v7

    invoke-direct {v6, v4, v5, v7, v3}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    invoke-virtual {v6}, Lokhttp3/internal/cache/CacheStrategy$Factory;->compute()Lokhttp3/internal/cache/CacheStrategy;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lokhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    move-result-object v5

    .line 54
    invoke-virtual {v4}, Lokhttp3/internal/cache/CacheStrategy;->getCacheResponse()Lokhttp3/Response;

    move-result-object v6

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1, v4}, Lokhttp3/Cache;->trackResponse$okhttp(Lokhttp3/internal/cache/CacheStrategy;)V

    :cond_1
    if-eqz v3, :cond_2

    if-nez v6, :cond_2

    .line 60
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    invoke-static {v4}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    if-nez v5, :cond_3

    if-nez v6, :cond_3

    .line 66
    new-instance p0, Lokhttp3/Response$Builder;

    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    .line 67
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 68
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p0

    const/16 v1, 0x1f8

    .line 69
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 70
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    const-wide/16 v1, -0x1

    .line 71
    invoke-virtual {p0, v1, v2}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    .line 75
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->getEventListener()Lokhttp3/EventListener;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object p0

    :cond_3
    if-nez v5, :cond_4

    .line 81
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p0

    .line 83
    invoke-static {v6}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    .line 86
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->getEventListener()Lokhttp3/EventListener;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object p0

    :cond_4
    if-eqz v6, :cond_5

    .line 91
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->getEventListener()Lokhttp3/EventListener;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 93
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->getEventListener()Lokhttp3/EventListener;

    move-result-object v4

    invoke-virtual {v4, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 98
    :cond_6
    :goto_1
    :try_start_0
    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    .line 102
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    :cond_7
    if-eqz v6, :cond_9

    if-eqz v4, :cond_8

    .line 108
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v7, 0x130

    if-ne v3, v7, :cond_8

    .line 111
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p0

    .line 112
    sget-object v2, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$combine(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 113
    invoke-virtual {v4}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 114
    invoke-virtual {v4}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 115
    invoke-static {v6}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 116
    invoke-static {v4}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    .line 119
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    .line 124
    invoke-virtual {v1, v6, p0}, Lokhttp3/Cache;->update$okhttp(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 126
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->getEventListener()Lokhttp3/EventListener;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object p0

    .line 129
    :cond_8
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 134
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v4}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v3

    if-eqz v6, :cond_a

    .line 136
    invoke-static {v6}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    :cond_a
    invoke-virtual {v3, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 137
    invoke-static {v4}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v2

    if-eqz v1, :cond_d

    .line 141
    invoke-static {v5}, Lokhttp3/internal/cache/CacheInterceptorKt;->access$requestForCache(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v3

    .line 143
    invoke-static {v2}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    invoke-virtual {v4, v2, v3}, Lokhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 145
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Cache;->put$okhttp(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    move-result-object v1

    .line 146
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p0

    if-eqz v6, :cond_b

    .line 149
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->getEventListener()Lokhttp3/EventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    :cond_b
    return-object p0

    .line 154
    :cond_c
    invoke-virtual {v5}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 156
    :try_start_1
    invoke-virtual {v1, v5}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_d
    return-object v2

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_e

    .line 102
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    :cond_e
    throw p0
.end method
