.class public final Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteListenableDelegatingWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->executeRemote(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteListenableDelegatingWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteListenableDelegatingWorker.kt\nandroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1\n*L\n1#1,148:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.work.multiprocess.RemoteListenableDelegatingWorker$executeRemote$1"
    f = "RemoteListenableDelegatingWorker.kt"
    i = {}
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/work/multiprocess/IListenableWorkerImpl;",
            "Landroidx/work/multiprocess/IWorkManagerImplCallback;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transformation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[BTT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/work/multiprocess/IListenableWorkerImpl;",
            "-",
            "Landroidx/work/multiprocess/IWorkManagerImplCallback;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$transformation:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$transformation:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {p1, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {v1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    .line 125
    iget-object v3, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->access$setComponentName$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroid/content/ComponentName;)V

    .line 127
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getClient$work_multiprocess_release()Landroidx/work/multiprocess/ListenableWorkerImplClient;

    move-result-object p1

    .line 128
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-static {v1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->access$getComponentName$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1$response$1;

    iget-object v4, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1$response$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Landroidx/work/multiprocess/RemoteDispatcher;

    invoke-virtual {p1, v1, v3}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->execute(Landroid/content/ComponentName;Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v1, "execute(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    check-cast v1, Landroidx/work/ListenableWorker;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->label:I

    invoke-static {p1, v1, v3}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/ListenableWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 116
    :cond_2
    :goto_0
    check-cast p1, [B

    .line 132
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$transformation:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 133
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    const-string v1, "RemoteListenableDelegatingWorker"

    const-string v2, "Cleaning up"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getClient$work_multiprocess_release()Landroidx/work/multiprocess/ListenableWorkerImplClient;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->unbindService()V

    return-object p1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Need to specify a class name for the Remote Service."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Need to specify a package name for the Remote Service."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 117
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->access$setComponentName$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroid/content/ComponentName;)V

    .line 127
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getClient$work_multiprocess_release()Landroidx/work/multiprocess/ListenableWorkerImplClient;

    move-result-object p1

    .line 128
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-static {v0}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->access$getComponentName$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1$response$1;

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1$response$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroidx/work/multiprocess/RemoteDispatcher;

    invoke-virtual {p1, v0, v1}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->execute(Landroid/content/ComponentName;Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "execute(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    check-cast v0, Landroidx/work/ListenableWorker;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/ListenableWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 132
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$transformation:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 133
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    const-string v1, "RemoteListenableDelegatingWorker"

    const-string v2, "Cleaning up"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getClient$work_multiprocess_release()Landroidx/work/multiprocess/ListenableWorkerImplClient;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->unbindService()V

    return-object p1

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Need to specify a class name for the Remote Service."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Need to specify a package name for the Remote Service."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
