.class public final Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteListenableDelegatingWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
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
        "-",
        "Landroidx/work/ForegroundInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteListenableDelegatingWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteListenableDelegatingWorker.kt\nandroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1\n+ 2 RemoteListenableDelegatingWorker.kt\nandroidx/work/multiprocess/RemoteListenableDelegatingWorker\n*L\n1#1,148:1\n87#2:149\n86#2,3:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "androidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1"
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
    c = "androidx.work.multiprocess.RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1"
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
.field label:I

.field final synthetic this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

.field final synthetic this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Lkotlin/coroutines/Continuation;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iput-object p3, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-direct {p1, v0, p2, v1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Lkotlin/coroutines/Continuation;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Landroidx/work/ForegroundInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->label:I

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
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {p1, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {v1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    .line 125
    iget-object v3, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->access$setComponentName$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroid/content/ComponentName;)V

    .line 127
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getClient$work_multiprocess_release()Landroidx/work/multiprocess/ListenableWorkerImplClient;

    move-result-object p1

    .line 128
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-static {v1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->access$getComponentName$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1$1;

    iget-object v4, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-direct {v3, v4}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1$1;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V

    check-cast v3, Landroidx/work/multiprocess/RemoteDispatcher;

    invoke-virtual {p1, v1, v3}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->execute(Landroid/content/ComponentName;Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v1, "execute(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    check-cast v1, Landroidx/work/ListenableWorker;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->label:I

    invoke-static {p1, v1, v3}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/ListenableWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, [B

    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "unmarshall(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;

    .line 152
    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->getForegroundInfo()Landroidx/work/ForegroundInfo;

    move-result-object p1

    .line 133
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    const-string v1, "RemoteListenableDelegatingWorker"

    const-string v2, "Cleaning up"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

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
