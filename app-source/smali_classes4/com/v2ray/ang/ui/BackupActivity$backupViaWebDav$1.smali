.class final Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/BackupActivity;->backupViaWebDav()V
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.v2ray.ang.ui.BackupActivity$backupViaWebDav$1"
    f = "BackupActivity.kt"
    i = {
        0x0,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x5,
        0x5,
        0x6,
        0x7
    }
    l = {
        0xfd,
        0x11a,
        0x107,
        0x10d,
        0x11a,
        0x112,
        0x11a,
        0x11a
    }
    m = "invokeSuspend"
    n = {
        "ret",
        "tempFile",
        "ret",
        "tempFile",
        "ret",
        "ok",
        "tempFile",
        "tempFile",
        "e",
        "tempFile",
        "tempFile"
    }
    nl = {
        0x100,
        0x100,
        0x108,
        0x116,
        0x11d,
        0x116,
        0x11d,
        0x11e
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $saved:Lcom/v2ray/ang/dto/WebDavConfig;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/BackupActivity;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/BackupActivity;Lcom/v2ray/ang/dto/WebDavConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/BackupActivity;",
            "Lcom/v2ray/ang/dto/WebDavConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    iput-object p2, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->$saved:Lcom/v2ray/ang/dto/WebDavConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    iget-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->$saved:Lcom/v2ray/ang/dto/WebDavConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;-><init>(Lcom/v2ray/ang/ui/BackupActivity;Lcom/v2ray/ang/dto/WebDavConfig;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 248
    iget v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->label:I

    const-string v2, "com.kanvpn.client"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v4, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v4

    goto/16 :goto_8

    :catch_1
    move-exception p1

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 251
    :try_start_4
    iget-object p1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/BackupActivity;->access$backupConfigurationToCache(Lcom/v2ray/ang/ui/BackupActivity;)Lkotlin/Pair;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 253
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1$1;

    iget-object v5, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    invoke-direct {v4, v5, v3}, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1$1;-><init>(Lcom/v2ray/ang/ui/BackupActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->label:I

    invoke-static {p1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_9

    .line 256
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 282
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1$5;

    iget-object v5, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    invoke-direct {v4, v5, v3}, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1$5;-><init>(Lcom/v2ray/ang/ui/BackupActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->label:I

    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto/16 :goto_9

    :cond_1
    return-object p1

    .line 259
    :cond_2
    :try_start_5
    new-instance p1, Ljava/io/File;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 260
    :try_start_6
    sget-object v4, Lcom/v2ray/ang/handler/WebDavManager;->INSTANCE:Lcom/v2ray/ang/handler/WebDavManager;

    iget-object v5, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->$saved:Lcom/v2ray/ang/dto/WebDavConfig;

    invoke-virtual {v4, v5}, Lcom/v2ray/ang/handler/WebDavManager;->init(Lcom/v2ray/ang/dto/WebDavConfig;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    :try_start_7
    sget-object v4, Lcom/v2ray/ang/handler/WebDavManager;->INSTANCE:Lcom/v2ray/ang/handler/WebDavManager;

    const-string v5, "backup_ng.zip"

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->label:I

    invoke-virtual {v4, p1, v5, v6}, Lcom/v2ray/ang/handler/WebDavManager;->uploadFile(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v4, v0, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object v8, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v8

    :goto_1
    :try_start_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception v4

    move-object v8, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v8

    .line 265
    :goto_2
    :try_start_9
    const-string v5, "WebDAV upload error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 269
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1$2;

    iget-object v7, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    invoke-direct {v6, p1, v7, v3}, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1$2;-><init>(ZLcom/v2ray/ang/ui/BackupActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$1:Ljava/lang/Object;

    iput p1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->I$0:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->label:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne p1, v0, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 279
    :try_start_a
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 282
    :catch_4
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1$5;

    iget-object v4, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    invoke-direct {v2, v4, v3}, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1$5;-><init>(Lcom/v2ray/ang/ui/BackupActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->label:I

    invoke-static {p1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_9

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_8

    :catch_5
    move-exception v1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v1, v3

    goto :goto_8

    :catch_6
    move-exception p1

    move-object v1, v3

    .line 273
    :goto_5
    :try_start_b
    const-string v4, "WebDAV backup error"

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v2, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1$3;

    iget-object v5, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    invoke-direct {v4, v5, v3}, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1$3;-><init>(Lcom/v2ray/ang/ui/BackupActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->label:I

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne p1, v0, :cond_6

    goto :goto_9

    :cond_6
    :goto_6
    if-eqz v1, :cond_7

    .line 279
    :try_start_c
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 282
    :catch_7
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1$5;

    iget-object v4, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    invoke-direct {v2, v4, v3}, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1$5;-><init>(Lcom/v2ray/ang/ui/BackupActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->label:I

    invoke-static {p1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_9

    .line 286
    :cond_8
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_8
    if-eqz v1, :cond_9

    .line 279
    :try_start_d
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 282
    :catch_8
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1$5;

    iget-object v5, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    invoke-direct {v4, v5, v3}, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1$5;-><init>(Lcom/v2ray/ang/ui/BackupActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, p0, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;->label:I

    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    :goto_9
    return-object v0

    :cond_a
    move-object v0, p1

    .line 286
    :goto_a
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
