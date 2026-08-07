.class public final Landroidx/camera/camera2/pipe/core/AutoCloseables;
.super Ljava/lang/Object;
.source "AutoCloseables.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoCloseables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables\n*L\n1#1,115:1\n49#1,26:116\n93#1,6:142\n110#1,3:148\n93#1,6:151\n110#1,3:157\n*S KotlinDebug\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables\n*L\n38#1:116,26\n81#1:142,6\n81#1:148,3\n81#1:151,6\n81#1:157,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\u0004\u001a\u00020\u0005\"\u000c\u0008\u0000\u0010\u0006*\u00060\u0007j\u0002`\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00050\u000cH\u0086\u0008\u00f8\u0001\u0000JQ\u0010\r\u001a\u00020\u0005\"\u000c\u0008\u0000\u0010\u0006*\u00060\u0007j\u0002`\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\n2\'\u0010\u000b\u001a#\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00050\u000eH\u0086\u0008\u00f8\u0001\u0000Ju\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00150\u00140\n\"\u000c\u0008\u0000\u0010\u0006*\u00060\u0007j\u0002`\u0008\"\u0004\u0008\u0001\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\n2/\u0008\u0004\u0010\u000b\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u0002H\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00150\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018\u00a2\u0006\u0002\u0008\u001aH\u0086H\u00a2\u0006\u0002\u0010\u001bJ\u008d\u0001\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00150\u00140\n\"\u000c\u0008\u0000\u0010\u0006*\u00060\u0007j\u0002`\u0008\"\u0004\u0008\u0001\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\n2D\u0008\u0004\u0010\u000b\u001a>\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u0002H\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00150\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d\u00a2\u0006\u0002\u0008\u001aH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/AutoCloseables;",
        "",
        "<init>",
        "()V",
        "useEach",
        "",
        "T",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "closeables",
        "",
        "action",
        "Lkotlin/Function1;",
        "useEachIndexed",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "useEachAsync",
        "Lkotlinx/coroutines/Deferred;",
        "R",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "useEachIndexedAsync",
        "Lkotlin/Function4;",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function4;)Ljava/util/List;",
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
.field public static final INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/core/AutoCloseables;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/core/AutoCloseables;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final useEachAsync$$forInline(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TR;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 151
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    .line 159
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 153
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    .line 156
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3, p3}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1;-><init>(Ljava/lang/AutoCloseable;ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object p1, v2

    goto :goto_0
.end method


# virtual methods
.method public final useEach(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "closeables"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 119
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 120
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    add-int/lit8 p0, p0, 0x1

    .line 38
    :try_start_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 120
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 131
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_1

    add-int/lit8 p2, p0, 0x1

    .line 133
    :try_start_5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move p0, p2

    goto :goto_1

    :cond_1
    return-void

    :catchall_3
    move-exception p2

    .line 129
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    add-int/lit8 v1, p0, 0x1

    .line 133
    :try_start_7
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p0

    .line 137
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move p0, v1

    goto :goto_2

    :cond_2
    throw v0
.end method

.method public final useEachAsync(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TR;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 142
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 144
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    .line 147
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3, p3}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1;-><init>(Ljava/lang/AutoCloseable;ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object p1, v2

    goto :goto_0

    .line 150
    :cond_0
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final useEachIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "closeables"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 52
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 53
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    add-int/lit8 v1, p0, 0x1

    .line 57
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    .line 53
    :try_start_2
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_1

    add-int/lit8 p2, p0, 0x1

    .line 66
    :try_start_5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move p0, p2

    goto :goto_1

    :cond_1
    return-void

    :catchall_4
    move-exception p2

    move v1, p0

    move-object p0, p2

    .line 62
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception p2

    .line 64
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    .line 66
    :try_start_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v1

    .line 70
    invoke-static {p0, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move v1, v0

    goto :goto_3

    :cond_2
    throw p2
.end method

.method public final useEachIndexedAsync(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function4;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "TR;>;>;"
        }
    .end annotation

    const-string/jumbo p0, "scope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "closeables"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 95
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    .line 98
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p3, v1, v4}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;-><init>(Ljava/lang/AutoCloseable;Lkotlin/jvm/functions/Function4;ILkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object p1, v3

    goto :goto_0

    .line 112
    :cond_0
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
