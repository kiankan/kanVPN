.class public final Lcom/v2ray/ang/core/CoreNativeManager;
.super Ljava/lang/Object;
.source "CoreNativeManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/v2ray/ang/core/CoreNativeManager;",
        "",
        "<init>",
        "()V",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initCoreEnv",
        "",
        "context",
        "Landroid/content/Context;",
        "reconcileBrowserDialer",
        "dialerAddr",
        "",
        "getLibVersion",
        "measureOutboundDelay",
        "",
        "config",
        "testUrl",
        "newCoreController",
        "Llibv2ray/CoreController;",
        "handler",
        "Llibv2ray/CoreCallbackHandler;",
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

.field public static final INSTANCE:Lcom/v2ray/ang/core/CoreNativeManager;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/v2ray/ang/core/CoreNativeManager;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreNativeManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/core/CoreNativeManager;->INSTANCE:Lcom/v2ray/ang/core/CoreNativeManager;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/v2ray/ang/core/CoreNativeManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    .line 63
    :try_start_0
    invoke-static {}, Llibv2ray/Libv2ray;->checkVersionX()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 65
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "Failed to check V2Ray version"

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    const-string p0, "Unknown"

    return-object p0
.end method

.method public final initCoreEnv(Landroid/content/Context;)V
    .locals 4

    .line 29
    sget-object p0, Lcom/v2ray/ang/core/CoreNativeManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    const-string v0, "com.kanvpn.client"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lgo/Seq;->setContext(Landroid/content/Context;)V

    .line 32
    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/util/Utils;->userAssetPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 33
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/util/Utils;->getDeviceIdForXUDPBaseKey()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Llibv2ray/Libv2ray;->initCoreEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p1, "V2Ray core environment initialized successfully"

    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :goto_1
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v2, "Failed to initialize V2Ray core environment"

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v3}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    sget-object p1, Lcom/v2ray/ang/core/CoreNativeManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    throw p0

    .line 42
    :cond_1
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p1, "V2Ray core environment already initialized, skipping"

    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final measureOutboundDelay(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "testUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :try_start_0
    invoke-static {p1, p2}, Llibv2ray/Libv2ray;->measureOutboundDelay(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 81
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p2, "Failed to measure outbound delay"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "com.kanvpn.client"

    invoke-virtual {p1, v0, p2, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final newCoreController(Llibv2ray/CoreCallbackHandler;)Llibv2ray/CoreController;
    .locals 3

    const-string p0, "handler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :try_start_0
    invoke-static {p1}, Llibv2ray/Libv2ray;->newCoreController(Llibv2ray/CoreCallbackHandler;)Llibv2ray/CoreController;

    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 96
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v0, "Failed to create core controller"

    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {p1, v2, v0, v1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw p0
.end method

.method public final reconcileBrowserDialer(Ljava/lang/String;)V
    .locals 4

    const-string p0, "com.kanvpn.client"

    const-string v0, "Browser dialer reconciled successfully with address: "

    const-string v1, "dialerAddr"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-static {p1}, Llibv2ray/Libv2ray;->reconcileBrowserDialer(Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to reconcile browser dialer with address: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, p0, p1, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
