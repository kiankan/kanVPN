.class public final Landroidx/tracing/Trace;
.super Ljava/lang/Object;
.source "Trace.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrace.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Trace.android.kt\nandroidx/tracing/Trace\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n1#2:403\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0005H\u0007J\u0008\u0010\u0016\u001a\u00020\u0013H\u0007J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0007H\u0007J\u0018\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0007H\u0007J\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0007H\u0007J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J\u0018\u0010\"\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J\u0018\u0010#\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0007H\u0002J\u001c\u0010$\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00052\n\u0010%\u001a\u00060&j\u0002`\'H\u0002J\u000c\u0010(\u001a\u00020\u0005*\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008\u001e\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Landroidx/tracing/Trace;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "MAX_TRACE_LABEL_LENGTH",
        "",
        "traceTagApp",
        "",
        "isTagEnabledMethod",
        "Ljava/lang/reflect/Method;",
        "asyncTraceBeginMethod",
        "asyncTraceEndMethod",
        "traceCounterMethod",
        "hasAppTracingEnabled",
        "",
        "isEnabled",
        "forceEnableAppTracing",
        "",
        "beginSection",
        "label",
        "endSection",
        "beginAsyncSection",
        "methodName",
        "cookie",
        "endAsyncSection",
        "setCounter",
        "counterName",
        "counterValue",
        "isEnabledFallback",
        "isEnabledFallback$annotations",
        "()Z",
        "beginAsyncSectionFallback",
        "endAsyncSectionFallback",
        "setCounterFallback",
        "handleException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "truncatedTraceSectionLabel",
        "tracing"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/tracing/Trace;

.field public static final MAX_TRACE_LABEL_LENGTH:I = 0x7f

.field private static final TAG:Ljava/lang/String; = "Trace"

.field private static asyncTraceBeginMethod:Ljava/lang/reflect/Method;

.field private static asyncTraceEndMethod:Ljava/lang/reflect/Method;

.field private static hasAppTracingEnabled:Z

.field private static isTagEnabledMethod:Ljava/lang/reflect/Method;

.field private static traceCounterMethod:Ljava/lang/reflect/Method;

.field private static traceTagApp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/tracing/Trace;

    invoke-direct {v0}, Landroidx/tracing/Trace;-><init>()V

    sput-object v0, Landroidx/tracing/Trace;->INSTANCE:Landroidx/tracing/Trace;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final beginAsyncSection(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 174
    sget-object v0, Landroidx/tracing/TraceApi29Impl;->INSTANCE:Landroidx/tracing/TraceApi29Impl;

    sget-object v1, Landroidx/tracing/Trace;->INSTANCE:Landroidx/tracing/Trace;

    invoke-direct {v1, p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/tracing/TraceApi29Impl;->beginAsyncSection(Ljava/lang/String;I)V

    return-void

    .line 176
    :cond_0
    sget-object v0, Landroidx/tracing/Trace;->INSTANCE:Landroidx/tracing/Trace;

    invoke-direct {v0, p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/tracing/Trace;->beginAsyncSectionFallback(Ljava/lang/String;I)V

    return-void
.end method

.method private final beginAsyncSectionFallback(Ljava/lang/String;I)V
    .locals 5

    .line 235
    const-string v0, "asyncTraceBegin"

    .line 236
    :try_start_0
    sget-object v1, Landroidx/tracing/Trace;->asyncTraceBeginMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 239
    const-class v1, Landroid/os/Trace;

    .line 242
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 243
    const-class v3, Ljava/lang/String;

    .line 244
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    .line 240
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 237
    sput-object v1, Landroidx/tracing/Trace;->asyncTraceBeginMethod:Ljava/lang/reflect/Method;

    :cond_0
    if-eqz v1, :cond_1

    .line 247
    sget-wide v2, Landroidx/tracing/Trace;->traceTagApp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 249
    invoke-direct {p0, v0, p1}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final beginSection(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "label"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Landroidx/tracing/Trace;->INSTANCE:Landroidx/tracing/Trace;

    invoke-direct {v0, p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static final endAsyncSection(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 194
    sget-object v0, Landroidx/tracing/TraceApi29Impl;->INSTANCE:Landroidx/tracing/TraceApi29Impl;

    sget-object v1, Landroidx/tracing/Trace;->INSTANCE:Landroidx/tracing/Trace;

    invoke-direct {v1, p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/tracing/TraceApi29Impl;->endAsyncSection(Ljava/lang/String;I)V

    return-void

    .line 196
    :cond_0
    sget-object v0, Landroidx/tracing/Trace;->INSTANCE:Landroidx/tracing/Trace;

    invoke-direct {v0, p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/tracing/Trace;->endAsyncSectionFallback(Ljava/lang/String;I)V

    return-void
.end method

.method private final endAsyncSectionFallback(Ljava/lang/String;I)V
    .locals 5

    .line 255
    const-string v0, "asyncTraceEnd"

    .line 256
    :try_start_0
    sget-object v1, Landroidx/tracing/Trace;->asyncTraceEndMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 259
    const-class v1, Landroid/os/Trace;

    .line 262
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 263
    const-class v3, Ljava/lang/String;

    .line 264
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    .line 260
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 257
    sput-object v1, Landroidx/tracing/Trace;->asyncTraceEndMethod:Ljava/lang/reflect/Method;

    :cond_0
    if-eqz v1, :cond_1

    .line 267
    sget-wide v2, Landroidx/tracing/Trace;->traceTagApp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 269
    invoke-direct {p0, v0, p1}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final endSection()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static final forceEnableAppTracing()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 95
    const-string v0, "setAppTracingAllowed"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    .line 97
    :try_start_0
    sget-boolean v1, Landroidx/tracing/Trace;->hasAppTracingEnabled:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 98
    sput-boolean v1, Landroidx/tracing/Trace;->hasAppTracingEnabled:Z

    .line 101
    const-class v2, Landroid/os/Trace;

    .line 104
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 102
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 109
    sget-object v2, Landroidx/tracing/Trace;->INSTANCE:Landroidx/tracing/Trace;

    invoke-direct {v2, v0, v1}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private final handleException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 294
    instance-of p0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_1

    .line 295
    check-cast p2, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 296
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    .line 297
    throw p0

    .line 299
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 302
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to call "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " via reflection"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/Throwable;

    const-string p1, "Trace"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final isEnabled()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 74
    sget-object v0, Landroidx/tracing/TraceApi29Impl;->INSTANCE:Landroidx/tracing/TraceApi29Impl;

    invoke-virtual {v0}, Landroidx/tracing/TraceApi29Impl;->isEnabled()Z

    move-result v0

    return v0

    .line 76
    :cond_0
    sget-object v0, Landroidx/tracing/Trace;->INSTANCE:Landroidx/tracing/Trace;

    invoke-direct {v0}, Landroidx/tracing/Trace;->isEnabledFallback()Z

    move-result v0

    return v0
.end method

.method private final isEnabledFallback()Z
    .locals 5

    .line 218
    const-string v0, "isTagEnabled"

    .line 219
    :try_start_0
    sget-object v1, Landroidx/tracing/Trace;->isTagEnabledMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 220
    const-class v1, Landroid/os/Trace;

    const-string v3, "TRACE_TAG_APP"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    sput-wide v3, Landroidx/tracing/Trace;->traceTagApp:J

    .line 223
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 222
    sput-object v1, Landroidx/tracing/Trace;->isTagEnabledMethod:Ljava/lang/reflect/Method;

    :cond_0
    if-eqz v1, :cond_1

    .line 225
    sget-wide v3, Landroidx/tracing/Trace;->traceTagApp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 227
    invoke-direct {p0, v0, v1}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic isEnabledFallback$annotations()V
    .locals 0

    return-void
.end method

.method public static final setCounter(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "counterName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 209
    sget-object v0, Landroidx/tracing/TraceApi29Impl;->INSTANCE:Landroidx/tracing/TraceApi29Impl;

    sget-object v1, Landroidx/tracing/Trace;->INSTANCE:Landroidx/tracing/Trace;

    invoke-direct {v1, p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/tracing/TraceApi29Impl;->setCounter(Ljava/lang/String;I)V

    return-void

    .line 211
    :cond_0
    sget-object v0, Landroidx/tracing/Trace;->INSTANCE:Landroidx/tracing/Trace;

    invoke-direct {v0, p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/tracing/Trace;->setCounterFallback(Ljava/lang/String;I)V

    return-void
.end method

.method private final setCounterFallback(Ljava/lang/String;I)V
    .locals 5

    .line 275
    const-string/jumbo v0, "traceCounter"

    .line 276
    :try_start_0
    sget-object v1, Landroidx/tracing/Trace;->traceCounterMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 279
    const-class v1, Landroid/os/Trace;

    .line 282
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 283
    const-class v3, Ljava/lang/String;

    .line 284
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    .line 280
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 277
    sput-object v1, Landroidx/tracing/Trace;->traceCounterMethod:Ljava/lang/reflect/Method;

    :cond_0
    if-eqz v1, :cond_1

    .line 287
    sget-wide v2, Landroidx/tracing/Trace;->traceTagApp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 289
    invoke-direct {p0, v0, p1}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private final truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method
