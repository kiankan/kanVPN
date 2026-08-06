.class public final Lcom/v2ray/ang/handler/V2RayNativeManager;
.super Ljava/lang/Object;
.source "V2RayNativeManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/V2RayNativeManager;",
        "",
        "<init>",
        "()V",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initCoreEnv",
        "",
        "context",
        "Landroid/content/Context;",
        "getLibVersion",
        "",
        "measureOutboundDelay",
        "",
        "config",
        "testUrl",
        "newCoreController",
        "Llibv2ray/CoreController;",
        "handler",
        "Llibv2ray/CoreCallbackHandler;",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/handler/V2RayNativeManager;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/v2ray/ang/handler/V2RayNativeManager;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/V2RayNativeManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/handler/V2RayNativeManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayNativeManager;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/v2ray/ang/handler/V2RayNativeManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLibVersion()Ljava/lang/String;
    .locals 3

    .line 54
    :try_start_0
    invoke-static {}, Llibv2ray/Libv2ray;->checkVersionX()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Failed to check V2Ray version"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    const-string v0, "Unknown"

    return-object v0
.end method

.method public final initCoreEnv(Landroid/content/Context;)V
    .locals 4

    .line 29
    sget-object v0, Lcom/v2ray/ang/handler/V2RayNativeManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "com.kanvpn.client"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgo/Seq;->setContext(Landroid/content/Context;)V

    .line 32
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/Utils;->userAssetPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0}, Lcom/v2ray/ang/util/Utils;->getDeviceIdForXUDPBaseKey()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Llibv2ray/Libv2ray;->initCoreEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p1, "V2Ray core environment initialized successfully"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :goto_1
    const-string v0, "Failed to initialize V2Ray core environment"

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    sget-object v0, Lcom/v2ray/ang/handler/V2RayNativeManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    throw p1

    .line 42
    :cond_1
    const-string p1, "V2Ray core environment already initialized, skipping"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final measureOutboundDelay(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :try_start_0
    invoke-static {p1, p2}, Llibv2ray/Libv2ray;->measureOutboundDelay(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 72
    const-string p2, "Failed to measure outbound delay"

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "com.kanvpn.client"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final newCoreController(Llibv2ray/CoreCallbackHandler;)Llibv2ray/CoreController;
    .locals 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :try_start_0
    invoke-static {p1}, Llibv2ray/Libv2ray;->newCoreController(Llibv2ray/CoreCallbackHandler;)Llibv2ray/CoreController;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 87
    const-string v0, "Failed to create core controller"

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    throw p1
.end method
