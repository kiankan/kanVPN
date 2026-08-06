.class final Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/BackupActivity;->restoreViaWebDav()V
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
    c = "com.v2ray.ang.ui.BackupActivity$restoreViaWebDav$1"
    f = "BackupActivity.kt"
    i = {
        0x0,
        0x1,
        0x1,
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
        0x12f,
        0x131,
        0x147,
        0x138,
        0x147,
        0x141,
        0x147,
        0x147
    }
    m = "invokeSuspend"
    n = {
        "target",
        "target",
        "ok",
        "target",
        "target",
        "ok",
        "restored",
        "target",
        "target",
        "e",
        "target",
        "target"
    }
    nl = {
        0x130,
        0x134,
        0x134,
        0x143,
        0x14a,
        0x143,
        0x14a,
        0x14b
    }
    s = {
        "L$0",
        "L$0",
        "Z$0",
        "L$0",
        "L$0",
        "Z$0",
        "Z$1",
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

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
            "Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    iput-object p2, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->$saved:Lcom/v2ray/ang/dto/WebDavConfig;

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

    new-instance p1, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    iget-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->$saved:Lcom/v2ray/ang/dto/WebDavConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;-><init>(Lcom/v2ray/ang/ui/BackupActivity;Lcom/v2ray/ang/dto/WebDavConfig;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "download_"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 298
    iget v2, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-boolean v0, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->Z$0:Z

    iget-object v2, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move p1, v0

    move-object v0, v2

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    goto/16 :goto_6

    :catch_0
    move-exception p1

    move-object v0, v2

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 301
    :try_start_4
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    invoke-virtual {v2}, Lcom/v2ray/ang/ui/BackupActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 302
    :try_start_5
    sget-object v0, Lcom/v2ray/ang/handler/WebDavManager;->INSTANCE:Lcom/v2ray/ang/handler/WebDavManager;

    iget-object v2, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->$saved:Lcom/v2ray/ang/dto/WebDavConfig;

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/handler/WebDavManager;->init(Lcom/v2ray/ang/dto/WebDavConfig;)V

    .line 303
    sget-object v0, Lcom/v2ray/ang/handler/WebDavManager;->INSTANCE:Lcom/v2ray/ang/handler/WebDavManager;

    const-string v2, "backup_ng.zip"

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->label:I

    invoke-virtual {v0, v2, p1, v4}, Lcom/v2ray/ang/handler/WebDavManager;->downloadFile(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    :try_start_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 305
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1$1;

    iget-object v5, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    invoke-direct {v4, v5, v3}, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1$1;-><init>(Lcom/v2ray/ang/ui/BackupActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->Z$0:Z

    const/4 v6, 0x2

    iput v6, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->label:I

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_7

    .line 308
    :cond_1
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_2

    .line 324
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 327
    :catch_2
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1$5;

    iget-object v6, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    invoke-direct {v5, v6, v3}, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1$5;-><init>(Lcom/v2ray/ang/ui/BackupActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->Z$0:Z

    const/4 p1, 0x3

    iput p1, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->label:I

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    return-object v2

    .line 311
    :cond_4
    :try_start_8
    iget-object v2, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    invoke-static {v2, v0}, Lcom/v2ray/ang/ui/BackupActivity;->access$restoreConfiguration(Lcom/v2ray/ang/ui/BackupActivity;Ljava/io/File;)Z

    move-result v2

    .line 312
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1$2;

    iget-object v6, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    invoke-direct {v5, v2, v6, v3}, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1$2;-><init>(ZLcom/v2ray/ang/ui/BackupActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->Z$0:Z

    iput-boolean v2, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->Z$1:Z

    const/4 p1, 0x4

    iput p1, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->label:I

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne p1, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 324
    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 327
    :catch_3
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1$5;

    iget-object v4, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    invoke-direct {v2, v4, v3}, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1$5;-><init>(Lcom/v2ray/ang/ui/BackupActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->label:I

    invoke-static {p1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    goto :goto_6

    :catch_5
    move-exception p1

    move-object v0, v3

    .line 320
    :goto_3
    :try_start_a
    const-string v2, "com.kanvpn.client"

    const-string v4, "WebDAV download error"

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v2, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1$3;

    iget-object v5, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    invoke-direct {v4, v5, v3}, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1$3;-><init>(Lcom/v2ray/ang/ui/BackupActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->label:I

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne p1, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 324
    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 327
    :catch_6
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1$5;

    iget-object v4, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    invoke-direct {v2, v4, v3}, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1$5;-><init>(Lcom/v2ray/ang/ui/BackupActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->label:I

    invoke-static {p1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_7

    .line 331
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_6
    if-eqz p1, :cond_a

    .line 324
    :try_start_c
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 327
    :catch_7
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1$5;

    iget-object v5, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/BackupActivity;

    invoke-direct {v4, v5, v3}, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1$5;-><init>(Lcom/v2ray/ang/ui/BackupActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->L$1:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;->label:I

    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_7
    return-object v1

    .line 331
    :cond_b
    :goto_8
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
