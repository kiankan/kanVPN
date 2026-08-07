.class public final Landroidx/camera/core/RotationProvider;
.super Ljava/lang/Object;
.source "RotationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/RotationProvider$Companion;,
        Landroidx/camera/core/RotationProvider$Listener;,
        Landroidx/camera/core/RotationProvider$ListenerWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRotationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotationProvider.kt\nandroidx/camera/core/RotationProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n1#2:219\n1869#3,2:220\n*S KotlinDebug\n*F\n+ 1 RotationProvider.kt\nandroidx/camera/core/RotationProvider\n*L\n90#1:220,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0003!\"#B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0011H\u0002J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0011H\u0007J\u0016\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000eJ\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u000eJ\u0006\u0010\u001f\u001a\u00020\u0016J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0011H\u0002R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00078\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/camera/core/RotationProvider;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "ignoreCanDetectForTest",
        "",
        "(Landroid/content/Context;Z)V",
        "lock",
        "orientationListener",
        "Landroid/view/OrientationEventListener;",
        "listeners",
        "",
        "Landroidx/camera/core/RotationProvider$Listener;",
        "Landroidx/camera/core/RotationProvider$ListenerWrapper;",
        "rotation",
        "",
        "value",
        "isShutdown",
        "()Z",
        "updateRotation",
        "",
        "newRotation",
        "updateOrientationForTesting",
        "orientation",
        "addListener",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "removeListener",
        "shutdown",
        "orientationToSurfaceRotation",
        "Listener",
        "ListenerWrapper",
        "Companion",
        "camera-core"
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
.field private static final Companion:Landroidx/camera/core/RotationProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "RotationProvider"


# instance fields
.field private final ignoreCanDetectForTest:Z

.field private isShutdown:Z

.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/RotationProvider$Listener;",
            "Landroidx/camera/core/RotationProvider$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final orientationListener:Landroid/view/OrientationEventListener;

.field private volatile rotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/RotationProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/RotationProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/core/RotationProvider;->Companion:Landroidx/camera/core/RotationProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/RotationProvider;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/RotationProvider;->lock:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/core/RotationProvider;->listeners:Ljava/util/Map;

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Landroidx/camera/core/RotationProvider;->rotation:I

    .line 72
    iput-boolean p2, p0, Landroidx/camera/core/RotationProvider;->ignoreCanDetectForTest:Z

    .line 74
    new-instance p2, Landroidx/camera/core/RotationProvider$1;

    invoke-direct {p2, p1, p0}, Landroidx/camera/core/RotationProvider$1;-><init>(Landroid/content/Context;Landroidx/camera/core/RotationProvider;)V

    check-cast p2, Landroid/view/OrientationEventListener;

    .line 73
    iput-object p2, p0, Landroidx/camera/core/RotationProvider;->orientationListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/RotationProvider;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic access$orientationToSurfaceRotation(Landroidx/camera/core/RotationProvider;I)I
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroidx/camera/core/RotationProvider;->orientationToSurfaceRotation(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateRotation(Landroidx/camera/core/RotationProvider;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroidx/camera/core/RotationProvider;->updateRotation(I)V

    return-void
.end method

.method private final orientationToSurfaceRotation(I)I
    .locals 6

    .line 153
    iget v0, p0, Landroidx/camera/core/RotationProvider;->rotation:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v0, v1, :cond_4

    const/16 p0, 0x2d

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    return v5

    :cond_0
    const/16 v0, 0x87

    if-gt p0, p1, :cond_1

    if-ge p1, v0, :cond_1

    return v4

    :cond_1
    const/16 p0, 0xe1

    if-gt v0, p1, :cond_2

    if-ge p1, p0, :cond_2

    return v3

    :cond_2
    if-gt p0, p1, :cond_3

    const/16 p0, 0x13b

    if-ge p1, p0, :cond_3

    return v2

    :cond_3
    return v5

    :cond_4
    if-ltz p1, :cond_5

    const/16 v0, 0x28

    if-ge p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x140

    if-gt v0, p1, :cond_6

    const/16 v0, 0x168

    if-ge p1, v0, :cond_6

    :goto_0
    return v5

    :cond_6
    const/16 v0, 0x32

    if-gt v0, p1, :cond_7

    const/16 v0, 0x82

    if-ge p1, v0, :cond_7

    return v4

    :cond_7
    const/16 v0, 0x8c

    if-gt v0, p1, :cond_8

    const/16 v0, 0xdc

    if-ge p1, v0, :cond_8

    return v3

    :cond_8
    const/16 v0, 0xe6

    if-gt v0, p1, :cond_9

    const/16 v0, 0x136

    if-ge p1, v0, :cond_9

    return v2

    .line 174
    :cond_9
    iget p0, p0, Landroidx/camera/core/RotationProvider;->rotation:I

    return p0
.end method

.method private final updateRotation(I)V
    .locals 2

    .line 86
    iget v0, p0, Landroidx/camera/core/RotationProvider;->rotation:I

    if-eq v0, p1, :cond_0

    .line 87
    iput p1, p0, Landroidx/camera/core/RotationProvider;->rotation:I

    .line 89
    iget-object v0, p0, Landroidx/camera/core/RotationProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/RotationProvider;->listeners:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 220
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/RotationProvider$ListenerWrapper;

    .line 90
    invoke-virtual {v0, p1}, Landroidx/camera/core/RotationProvider$ListenerWrapper;->onRotationChanged(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/RotationProvider$Listener;)Z
    .locals 2

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Landroidx/camera/core/RotationProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/RotationProvider;->ignoreCanDetectForTest:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/RotationProvider;->orientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 107
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 111
    :cond_0
    :try_start_1
    new-instance v1, Landroidx/camera/core/RotationProvider$ListenerWrapper;

    invoke-direct {v1, p2, p1}, Landroidx/camera/core/RotationProvider$ListenerWrapper;-><init>(Landroidx/camera/core/RotationProvider$Listener;Ljava/util/concurrent/Executor;)V

    .line 112
    iget-object p1, p0, Landroidx/camera/core/RotationProvider;->listeners:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget p1, p0, Landroidx/camera/core/RotationProvider;->rotation:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 114
    iget p1, p0, Landroidx/camera/core/RotationProvider;->rotation:I

    invoke-virtual {v1, p1}, Landroidx/camera/core/RotationProvider$ListenerWrapper;->onRotationChanged(I)V

    .line 116
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/RotationProvider;->listeners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 117
    iget-object p0, p0, Landroidx/camera/core/RotationProvider;->orientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 119
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final isShutdown()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Landroidx/camera/core/RotationProvider;->isShutdown:Z

    return p0
.end method

.method public final removeListener(Landroidx/camera/core/RotationProvider$Listener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Landroidx/camera/core/RotationProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/RotationProvider;->listeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/RotationProvider$ListenerWrapper;

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1}, Landroidx/camera/core/RotationProvider$ListenerWrapper;->disable()V

    .line 133
    iget-object v1, p0, Landroidx/camera/core/RotationProvider;->listeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/RotationProvider;->listeners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Landroidx/camera/core/RotationProvider;->orientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    const/4 p1, -0x1

    .line 137
    iput p1, p0, Landroidx/camera/core/RotationProvider;->rotation:I

    .line 139
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final shutdown()V
    .locals 2

    .line 144
    iget-object v0, p0, Landroidx/camera/core/RotationProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/RotationProvider;->orientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 146
    iget-object v1, p0, Landroidx/camera/core/RotationProvider;->listeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x1

    .line 147
    iput-boolean v1, p0, Landroidx/camera/core/RotationProvider;->isShutdown:Z

    const/4 v1, -0x1

    .line 148
    iput v1, p0, Landroidx/camera/core/RotationProvider;->rotation:I

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final updateOrientationForTesting(I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Landroidx/camera/core/RotationProvider;->orientationToSurfaceRotation(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/camera/core/RotationProvider;->updateRotation(I)V

    return-void
.end method
