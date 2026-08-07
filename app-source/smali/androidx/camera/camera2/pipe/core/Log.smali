.class public final Landroidx/camera/camera2/pipe/core/Log;
.super Ljava/lang/Object;
.source "Log.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/core/Log$MonitoredLogMessages;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,124:1\n86#1,2:125\n*S KotlinDebug\n*F\n+ 1 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n101#1:125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001%B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0016\u001a\u00020\u00172\u000e\u0008\u0004\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019H\u0086\u0008\u00f8\u0001\u0000J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u000e\u0008\u0004\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019H\u0086\u0008\u00f8\u0001\u0000J\u001c\u0010\u001c\u001a\u00020\u00172\u000e\u0008\u0004\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019H\u0086\u0008\u00f8\u0001\u0000J$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u000e\u0008\u0004\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019H\u0086\u0008\u00f8\u0001\u0000J\u001c\u0010\u001d\u001a\u00020\u00172\u000e\u0008\u0004\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019H\u0086\u0008\u00f8\u0001\u0000J$\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u000e\u0008\u0004\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019H\u0086\u0008\u00f8\u0001\u0000J\u001c\u0010\u001e\u001a\u00020\u00172\u000e\u0008\u0004\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019H\u0086\u0008\u00f8\u0001\u0000J$\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u000e\u0008\u0004\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019H\u0086\u0008\u00f8\u0001\u0000J/\u0010\u001f\u001a\u0002H \"\u0004\u0008\u0000\u0010 2\u0006\u0010\u0018\u001a\u00020\u00052\u000e\u0008\u0004\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H 0\u0019H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010$\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/Log;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "LOG_LEVEL_DEBUG",
        "",
        "LOG_LEVEL_INFO",
        "LOG_LEVEL_WARN",
        "LOG_LEVEL_ERROR",
        "LOG_LEVEL",
        "DEBUG_LOGGABLE",
        "",
        "getDEBUG_LOGGABLE",
        "()Z",
        "INFO_LOGGABLE",
        "getINFO_LOGGABLE",
        "WARN_LOGGABLE",
        "getWARN_LOGGABLE",
        "ERROR_LOGGABLE",
        "getERROR_LOGGABLE",
        "debug",
        "",
        "msg",
        "Lkotlin/Function0;",
        "throwable",
        "",
        "info",
        "warn",
        "error",
        "rethrowExceptionAfterLogging",
        "T",
        "block",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "readStackTrace",
        "limit",
        "MonitoredLogMessages",
        "camera-camera2-pipe"
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
.field private static final DEBUG_LOGGABLE:Z

.field private static final ERROR_LOGGABLE:Z

.field private static final INFO_LOGGABLE:Z

.field public static final INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

.field private static final LOG_LEVEL:I = 0x1

.field private static final LOG_LEVEL_DEBUG:I = 0x1

.field private static final LOG_LEVEL_ERROR:I = 0x4

.field private static final LOG_LEVEL_INFO:I = 0x2

.field private static final LOG_LEVEL_WARN:I = 0x3

.field public static final TAG:Ljava/lang/String; = "CXCP"

.field private static final WARN_LOGGABLE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/core/Log;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/core/Log;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Landroidx/camera/camera2/pipe/core/Log;->DEBUG_LOGGABLE:Z

    .line 43
    sput-boolean v0, Landroidx/camera/camera2/pipe/core/Log;->INFO_LOGGABLE:Z

    .line 44
    sput-boolean v0, Landroidx/camera/camera2/pipe/core/Log;->WARN_LOGGABLE:Z

    .line 46
    sput-boolean v0, Landroidx/camera/camera2/pipe/core/Log;->ERROR_LOGGABLE:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic readStackTrace$default(Landroidx/camera/camera2/pipe/core/Log;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/core/Log;->readStackTrace(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final debug(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "CXCP"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final debug(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "CXCP"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "CXCP"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final error(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "CXCP"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final getDEBUG_LOGGABLE()Z
    .locals 0

    .line 41
    sget-boolean p0, Landroidx/camera/camera2/pipe/core/Log;->DEBUG_LOGGABLE:Z

    return p0
.end method

.method public final getERROR_LOGGABLE()Z
    .locals 0

    .line 45
    sget-boolean p0, Landroidx/camera/camera2/pipe/core/Log;->ERROR_LOGGABLE:Z

    return p0
.end method

.method public final getINFO_LOGGABLE()Z
    .locals 0

    .line 43
    sget-boolean p0, Landroidx/camera/camera2/pipe/core/Log;->INFO_LOGGABLE:Z

    return p0
.end method

.method public final getWARN_LOGGABLE()Z
    .locals 0

    .line 44
    sget-boolean p0, Landroidx/camera/camera2/pipe/core/Log;->WARN_LOGGABLE:Z

    return p0
.end method

.method public final info(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "CXCP"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final info(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "CXCP"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final readStackTrace(I)Ljava/lang/String;
    .locals 9

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "\t"

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, "\n\t"

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final rethrowExceptionAfterLogging(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 101
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    .line 125
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CXCP"

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :cond_0
    throw p2
.end method

.method public final warn(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "CXCP"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final warn(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "CXCP"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
