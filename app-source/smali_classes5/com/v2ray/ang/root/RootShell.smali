.class public final Lcom/v2ray/ang/root/RootShell;
.super Ljava/lang/Object;
.source "RootShell.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/root/RootShell$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootShell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootShell.kt\ncom/v2ray/ang/root/RootShell\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0002\u00ca\u0001\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/v2ray/ang/root/RootShell;",
        "",
        "<init>",
        "()V",
        "runScript",
        "Lcom/v2ray/ang/root/RootShell$Result;",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "script",
        "exec",
        "command",
        "timeoutSeconds",
        "",
        "Result",
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

.field public static final INSTANCE:Lcom/v2ray/ang/root/RootShell;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/root/RootShell;

    invoke-direct {v0}, Lcom/v2ray/ang/root/RootShell;-><init>()V

    sput-object v0, Lcom/v2ray/ang/root/RootShell;->INSTANCE:Lcom/v2ray/ang/root/RootShell;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final exec(Ljava/lang/String;J)Lcom/v2ray/ang/root/RootShell$Result;
    .locals 7

    .line 34
    const-string p0, "com.kanvpn.client"

    .line 0
    const-string v0, "RootShell: \'"

    const-string v1, "RootShell: timed out: "

    const/4 v2, -0x1

    .line 35
    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    const-string v4, "su"

    const-string v5, "-c"

    filled-new-array {v4, v5, p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

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

    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, p2, p3, v5}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 41
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 42
    sget-object p2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p2, Lcom/v2ray/ang/root/RootShell$Result;

    invoke-direct {p2, v2, v4}, Lcom/v2ray/ang/root/RootShell$Result;-><init>(ILjava/lang/String;)V

    return-object p2

    .line 45
    :cond_1
    new-instance p2, Lcom/v2ray/ang/root/RootShell$Result;

    invoke-virtual {v3}, Ljava/lang/Process;->exitValue()I

    move-result p3

    invoke-direct {p2, p3, v4}, Lcom/v2ray/ang/root/RootShell$Result;-><init>(ILjava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lcom/v2ray/ang/root/RootShell$Result;->getSuccess()Z

    move-result p3

    if-nez p3, :cond_2

    .line 47
    sget-object p3, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p2}, Lcom/v2ray/ang/root/RootShell$Result;->getCode()I

    move-result v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' exited "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    .line 38
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {v6, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    .line 51
    sget-object p3, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RootShell: failed to run \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p3, p0, p1, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    new-instance p0, Lcom/v2ray/ang/root/RootShell$Result;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p1}, Lcom/v2ray/ang/root/RootShell$Result;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method static synthetic exec$default(Lcom/v2ray/ang/root/RootShell;Ljava/lang/String;JILjava/lang/Object;)Lcom/v2ray/ang/root/RootShell$Result;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1e

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/root/RootShell;->exec(Ljava/lang/String;J)Lcom/v2ray/ang/root/RootShell$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final runScript(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/root/RootShell$Result;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "script"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "sys_cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 26
    invoke-static {p1, p3, p2, v0, p2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string p1, "getAbsolutePath(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\'"

    const-string v2, "\'\\\'\'"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sh \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/v2ray/ang/root/RootShell;->exec$default(Lcom/v2ray/ang/root/RootShell;Ljava/lang/String;JILjava/lang/Object;)Lcom/v2ray/ang/root/RootShell$Result;

    move-result-object p0

    return-object p0
.end method
