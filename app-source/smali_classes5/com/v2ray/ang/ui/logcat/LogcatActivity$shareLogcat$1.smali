.class final Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/logcat/LogcatActivity;->shareLogcat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogcatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatActivity.kt\ncom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,245:1\n15101#2,2:246\n*S KotlinDebug\n*F\n+ 1 LogcatActivity.kt\ncom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1\n*L\n80#1:246,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.v2ray.ang.ui.logcat.LogcatActivity$shareLogcat$1"
    f = "LogcatActivity.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x5e,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "logText",
        "e",
        "logText",
        "result"
    }
    nl = {
        0x61,
        0x75
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/logcat/LogcatActivity;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/logcat/LogcatActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/logcat/LogcatActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->this$0:Lcom/v2ray/ang/ui/logcat/LogcatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;

    iget-object p0, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->this$0:Lcom/v2ray/ang/ui/logcat/LogcatActivity;

    invoke-direct {p1, p0, p2}, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;-><init>(Lcom/v2ray/ang/ui/logcat/LogcatActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v0, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object p0, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object p0, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->this$0:Lcom/v2ray/ang/ui/logcat/LogcatActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/logcat/LogcatActivity;->access$getViewModel(Lcom/v2ray/ang/ui/logcat/LogcatActivity;)Lcom/v2ray/ang/ui/logcat/LogcatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->getFilteredLogs()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const-string p1, "\n"

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    .line 76
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->this$0:Lcom/v2ray/ang/ui/logcat/LogcatActivity;

    invoke-virtual {v5}, Lcom/v2ray/ang/ui/logcat/LogcatActivity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "shared_logs"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 246
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 80
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 82
    :cond_3
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd_HH-mm-ss"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 83
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "v2rayNG_logcat_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".txt"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, p1, v0}, Lkotlin/io/FilesKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 87
    iget-object v0, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->this$0:Lcom/v2ray/ang/ui/logcat/LogcatActivity;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Lcom/v2ray/ang/ui/logcat/LogcatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".cache"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v5, v0, v6}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 92
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1$1;

    iget-object v6, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->this$0:Lcom/v2ray/ang/ui/logcat/LogcatActivity;

    invoke-direct {v5, v6, v0, v4}, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1$1;-><init>(Lcom/v2ray/ang/ui/logcat/LogcatActivity;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->label:I

    invoke-static {v3, v5, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception v0

    .line 94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1$result$2;

    iget-object v6, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->this$0:Lcom/v2ray/ang/ui/logcat/LogcatActivity;

    invoke-direct {v5, v6, v0, v4}, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1$result$2;-><init>(Lcom/v2ray/ang/ui/logcat/LogcatActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;->label:I

    invoke-static {v2, v5, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
