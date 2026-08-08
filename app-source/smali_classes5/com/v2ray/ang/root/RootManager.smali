.class public final Lcom/v2ray/ang/root/RootManager;
.super Ljava/lang/Object;
.source "RootManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootManager.kt\ncom/v2ray/ang/root/RootManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0005J\u0010\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00ca\u0001\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/v2ray/ang/root/RootManager;",
        "",
        "<init>",
        "()V",
        "cached",
        "",
        "Ljava/lang/Boolean;",
        "cachedRoot",
        "isRootAvailable",
        "forceRefresh",
        "refresh",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "probe",
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

.field public static final INSTANCE:Lcom/v2ray/ang/root/RootManager;

.field private static volatile cached:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/root/RootManager;

    invoke-direct {v0}, Lcom/v2ray/ang/root/RootManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/root/RootManager;->INSTANCE:Lcom/v2ray/ang/root/RootManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$probe(Lcom/v2ray/ang/root/RootManager;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/v2ray/ang/root/RootManager;->probe()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCached$p(Ljava/lang/Boolean;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/v2ray/ang/root/RootManager;->cached:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic isRootAvailable$default(Lcom/v2ray/ang/root/RootManager;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/root/RootManager;->isRootAvailable(Z)Z

    move-result p0

    return p0
.end method

.method private final probe()Z
    .locals 9

    .line 45
    const-string p0, "com.kanvpn.client"

    .line 0
    const-string v0, "RootManager: root available = "

    const/4 v1, 0x0

    .line 46
    :try_start_0
    new-instance v2, Ljava/lang/ProcessBuilder;

    const-string v3, "su"

    const-string v4, "-c"

    const-string v5, "id -u"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "getInputStream(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v6, Ljava/io/Reader;

    instance-of v4, v6, Ljava/io/BufferedReader;

    if-eqz v4, :cond_0

    check-cast v6, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v4, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v6, v4

    :goto_0
    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v6

    check-cast v4, Ljava/io/BufferedReader;

    check-cast v4, Ljava/io/Reader;

    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    invoke-static {v2, v7, v8, v6}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 52
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 53
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v2, "RootManager: su probe timed out"

    invoke-virtual {v0, p0, v2}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    move-result v2

    if-nez v2, :cond_3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->lastOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v2, "0"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    .line 57
    :goto_1
    sget-object v2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 60
    sget-object v2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RootManager: no root access ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final cachedRoot()Z
    .locals 0

    .line 24
    sget-object p0, Lcom/v2ray/ang/root/RootManager;->cached:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRootAvailable(Z)Z
    .locals 0

    if-nez p1, :cond_0

    .line 31
    sget-object p1, Lcom/v2ray/ang/root/RootManager;->cached:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/root/RootManager;->probe()Z

    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/v2ray/ang/root/RootManager;->cached:Ljava/lang/Boolean;

    return p0
.end method

.method public final refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/root/RootManager$refresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/v2ray/ang/root/RootManager$refresh$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
