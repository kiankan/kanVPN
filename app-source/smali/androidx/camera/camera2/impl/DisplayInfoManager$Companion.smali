.class public final Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;
.super Ljava/lang/Object;
.source "DisplayInfoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/DisplayInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayInfoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayInfoManager.kt\nandroidx/camera/camera2/impl/DisplayInfoManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;",
        "",
        "<init>",
        "()V",
        "MAX_PREVIEW_SIZE",
        "Landroid/util/Size;",
        "ABNORMAL_DISPLAY_SIZE_THRESHOLD",
        "FALLBACK_DISPLAY_SIZE",
        "instance",
        "Landroidx/camera/camera2/impl/DisplayInfoManager;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "releaseInstance",
        "",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$getInstance$cp()Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    invoke-static {}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$getInstance$cp()Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->getPersistentApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "getPersistentApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/impl/DisplayInfoManager;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    sget-object p1, Landroidx/camera/camera2/impl/DisplayInfoManager;->Companion:Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;

    invoke-static {v0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$setInstance$cp(Landroidx/camera/camera2/impl/DisplayInfoManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public final releaseInstance()V
    .locals 2

    .line 114
    invoke-static {}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$getInstance$cp()Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 115
    sget-object v0, Landroidx/camera/camera2/impl/DisplayInfoManager;->Companion:Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;

    monitor-enter v0

    .line 116
    :try_start_0
    invoke-static {p0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$getDisplayManager$p(Landroidx/camera/camera2/impl/DisplayInfoManager;)Landroid/hardware/display/DisplayManager;

    move-result-object v1

    invoke-static {p0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$getDisplayListener$p(Landroidx/camera/camera2/impl/DisplayInfoManager;)Landroid/hardware/display/DisplayManager$DisplayListener;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 117
    sget-object p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->Companion:Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$setInstance$cp(Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method
