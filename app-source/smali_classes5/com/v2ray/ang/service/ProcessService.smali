.class public final Lcom/v2ray/ang/service/ProcessService;
.super Ljava/lang/Object;
.source "ProcessService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0006\u0010\r\u001a\u00020\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/v2ray/ang/service/ProcessService;",
        "",
        "<init>",
        "()V",
        "process",
        "Ljava/lang/Process;",
        "runProcess",
        "",
        "context",
        "Landroid/content/Context;",
        "cmd",
        "",
        "",
        "stopProcess",
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
.field public static final $stable:I = 0x8


# instance fields
.field private process:Ljava/lang/Process;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getProcess$p(Lcom/v2ray/ang/service/ProcessService;)Ljava/lang/Process;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/v2ray/ang/service/ProcessService;->process:Ljava/lang/Process;

    return-object p0
.end method


# virtual methods
.method public final runProcess(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p2}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/v2ray/ang/service/ProcessService;->process:Ljava/lang/Process;

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance p1, Lcom/v2ray/ang/service/ProcessService$runProcess$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/v2ray/ang/service/ProcessService$runProcess$1;-><init>(Lcom/v2ray/ang/service/ProcessService;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    iget-object p0, p0, Lcom/v2ray/ang/service/ProcessService;->process:Ljava/lang/Process;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 37
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, v2, p2, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final stopProcess()V
    .locals 3

    .line 45
    const-string v0, "com.kanvpn.client"

    .line 46
    :try_start_0
    sget-object v1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v2, "runProcess destroy"

    invoke-virtual {v1, v0, v2}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/v2ray/ang/service/ProcessService;->process:Ljava/lang/Process;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 49
    sget-object v1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v2, "Failed to destroy process"

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0, v2, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
