.class public final Lcom/v2ray/ang/root/RootLanSharing;
.super Ljava/lang/Object;
.source "RootLanSharing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/v2ray/ang/root/RootLanSharing;",
        "",
        "<init>",
        "()V",
        "lanSharingStarted",
        "",
        "lanShareJob",
        "Lkotlinx/coroutines/Job;",
        "startClientSharing",
        "context",
        "Landroid/content/Context;",
        "stopClientSharing",
        "",
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

.field public static final INSTANCE:Lcom/v2ray/ang/root/RootLanSharing;

.field private static lanShareJob:Lkotlinx/coroutines/Job;

.field private static lanSharingStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/root/RootLanSharing;

    invoke-direct {v0}, Lcom/v2ray/ang/root/RootLanSharing;-><init>()V

    sput-object v0, Lcom/v2ray/ang/root/RootLanSharing;->INSTANCE:Lcom/v2ray/ang/root/RootLanSharing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLanShareJob$p()Lkotlinx/coroutines/Job;
    .locals 1

    .line 14
    sget-object v0, Lcom/v2ray/ang/root/RootLanSharing;->lanShareJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method


# virtual methods
.method public final startClientSharing(Landroid/content/Context;)Z
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_root_lan_sharing"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lcom/v2ray/ang/root/RootManager;->INSTANCE:Lcom/v2ray/ang/root/RootManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/root/RootManager;->cachedRoot()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 28
    sget-object p0, Lcom/v2ray/ang/root/RootLanSharing;->lanShareJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 30
    :cond_0
    sput-boolean v0, Lcom/v2ray/ang/root/RootLanSharing;->lanSharingStarted:Z

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p0, Lcom/v2ray/ang/root/RootLanSharing$startClientSharing$1;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/v2ray/ang/root/RootLanSharing$startClientSharing$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sput-object p0, Lcom/v2ray/ang/root/RootLanSharing;->lanShareJob:Lkotlinx/coroutines/Job;

    :cond_1
    return v0
.end method

.method public final stopClientSharing(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-boolean p0, Lcom/v2ray/ang/root/RootLanSharing;->lanSharingStarted:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 45
    sput-boolean p0, Lcom/v2ray/ang/root/RootLanSharing;->lanSharingStarted:Z

    .line 46
    new-instance p0, Lcom/v2ray/ang/root/RootLanSharing$stopClientSharing$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/v2ray/ang/root/RootLanSharing$stopClientSharing$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlockingK$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    sput-object v0, Lcom/v2ray/ang/root/RootLanSharing;->lanShareJob:Lkotlinx/coroutines/Job;

    .line 48
    sget-object p0, Lcom/v2ray/ang/root/RootProxyManager;->INSTANCE:Lcom/v2ray/ang/root/RootProxyManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/root/RootProxyManager;->stop(Landroid/content/Context;)V

    return-void
.end method
