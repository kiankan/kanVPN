.class final Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/backup/BackupViewModel;->restoreViaWebDav(Ljava/io/File;)V
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
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.v2ray.ang.ui.backup.BackupViewModel$restoreViaWebDav$1"
    f = "BackupViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x7e,
        0x86
    }
    m = "invokeSuspend"
    n = {
        "target",
        "target",
        "ok"
    }
    nl = {
        0x7f,
        0x88
    }
    s = {
        "L$0",
        "L$0",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $cacheDir:Ljava/io/File;

.field final synthetic $config:Lcom/v2ray/ang/dto/entities/WebDavConfig;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/v2ray/ang/dto/entities/WebDavConfig;Lcom/v2ray/ang/ui/backup/BackupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/v2ray/ang/dto/entities/WebDavConfig;",
            "Lcom/v2ray/ang/ui/backup/BackupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->$cacheDir:Ljava/io/File;

    iput-object p2, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->$config:Lcom/v2ray/ang/dto/entities/WebDavConfig;

    iput-object p3, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->$cacheDir:Ljava/io/File;

    iget-object v1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->$config:Lcom/v2ray/ang/dto/entities/WebDavConfig;

    iget-object p0, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;-><init>(Ljava/io/File;Lcom/v2ray/ang/dto/entities/WebDavConfig;Lcom/v2ray/ang/ui/backup/BackupViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "download_"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
    iget v2, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 124
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->$cacheDir:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :try_start_3
    sget-object p1, Lcom/v2ray/ang/handler/WebDavManager;->INSTANCE:Lcom/v2ray/ang/handler/WebDavManager;

    iget-object v0, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->$config:Lcom/v2ray/ang/dto/entities/WebDavConfig;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/WebDavManager;->init(Lcom/v2ray/ang/dto/entities/WebDavConfig;)V

    .line 126
    sget-object p1, Lcom/v2ray/ang/handler/WebDavManager;->INSTANCE:Lcom/v2ray/ang/handler/WebDavManager;

    const-string v0, "backup_ng.zip"

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->label:I

    invoke-virtual {p1, v0, v2, v5}, Lcom/v2ray/ang/handler/WebDavManager;->downloadFile(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_0
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    iget-object v2, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    if-nez p1, :cond_5

    .line 128
    :try_start_5
    sget p1, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-virtual {v2, p1}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->toastError(I)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_4
    return-object p0

    .line 132
    :cond_5
    :try_start_6
    iget-object v4, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->$cacheDir:Ljava/io/File;

    invoke-static {v2, v4, v0}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->access$performRestore(Lcom/v2ray/ang/ui/backup/BackupViewModel;Ljava/io/File;Ljava/io/File;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    iget-object v4, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    if-eqz v2, :cond_6

    .line 133
    :try_start_7
    sget v2, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-virtual {v4, v2}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->toastSuccess(I)V

    .line 134
    iget-object v2, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    invoke-static {v2}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->access$get_viewModelEvent(Lcom/v2ray/ang/ui/backup/BackupViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    sget-object v4, Lcom/v2ray/ang/ui/backup/BackupViewModel$BackupViewModelEvent$RestoreSuccess;->INSTANCE:Lcom/v2ray/ang/ui/backup/BackupViewModel$BackupViewModelEvent$RestoreSuccess;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->Z$0:Z

    iput v3, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->label:I

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_1
    return-object v1

    .line 136
    :cond_6
    sget p1, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-virtual {v4, p1}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->toastError(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 142
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, p1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 139
    :goto_4
    :try_start_8
    sget-object v1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v2, "com.kanvpn.client"

    const-string v3, "WebDAV download error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, p1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    iget-object p0, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    sget p1, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->toastError(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 144
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    if-eqz v0, :cond_9

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_9
    throw p0
.end method
