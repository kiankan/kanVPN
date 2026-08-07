.class final Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/backup/BackupViewModel;->backupViaWebDav(Ljava/io/File;Ljava/lang/String;)V
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
    c = "com.v2ray.ang.ui.backup.BackupViewModel$backupViaWebDav$1"
    f = "BackupViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "tempFile",
        "ret"
    }
    nl = {
        0x5f
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $appName:Ljava/lang/String;

.field final synthetic $cacheDir:Ljava/io/File;

.field final synthetic $config:Lcom/v2ray/ang/dto/entities/WebDavConfig;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/backup/BackupViewModel;Ljava/io/File;Ljava/lang/String;Lcom/v2ray/ang/dto/entities/WebDavConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/backup/BackupViewModel;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/entities/WebDavConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    iput-object p2, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->$cacheDir:Ljava/io/File;

    iput-object p3, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->$appName:Ljava/lang/String;

    iput-object p4, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->$config:Lcom/v2ray/ang/dto/entities/WebDavConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;

    iget-object v1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    iget-object v2, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->$cacheDir:Ljava/io/File;

    iget-object v3, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->$appName:Ljava/lang/String;

    iget-object v4, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->$config:Lcom/v2ray/ang/dto/entities/WebDavConfig;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;-><init>(Lcom/v2ray/ang/ui/backup/BackupViewModel;Ljava/io/File;Ljava/lang/String;Lcom/v2ray/ang/dto/entities/WebDavConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget v1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->label:I

    const-string v2, "com.kanvpn.client"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 84
    :try_start_1
    iget-object v1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    iget-object v4, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->$cacheDir:Ljava/io/File;

    iget-object v5, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->$appName:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->access$backupConfigurationToCache(Lcom/v2ray/ang/ui/backup/BackupViewModel;Ljava/io/File;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 86
    iget-object v0, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    sget v1, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->toastError(I)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 90
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    :try_start_2
    sget-object p1, Lcom/v2ray/ang/handler/WebDavManager;->INSTANCE:Lcom/v2ray/ang/handler/WebDavManager;

    iget-object v5, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->$config:Lcom/v2ray/ang/dto/entities/WebDavConfig;

    invoke-virtual {p1, v5}, Lcom/v2ray/ang/handler/WebDavManager;->init(Lcom/v2ray/ang/dto/entities/WebDavConfig;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :try_start_3
    sget-object p1, Lcom/v2ray/ang/handler/WebDavManager;->INSTANCE:Lcom/v2ray/ang/handler/WebDavManager;

    const-string v5, "backup_ng.zip"

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->label:I

    invoke-virtual {p1, v4, v5, v6}, Lcom/v2ray/ang/handler/WebDavManager;->uploadFile(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v4

    :goto_0
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v4

    .line 96
    :goto_1
    :try_start_5
    sget-object v1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v3, "WebDAV upload error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, p1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p1, 0x0

    .line 103
    :goto_2
    iget-object v1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    if-eqz p1, :cond_4

    .line 101
    :try_start_6
    sget p1, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->toastSuccess(I)V

    goto :goto_3

    .line 103
    :cond_4
    sget p1, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->toastError(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v0, v4

    goto :goto_6

    :catch_3
    move-exception v0

    move-object p1, v4

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, p1

    goto :goto_6

    :catch_4
    move-exception v0

    .line 106
    :goto_4
    :try_start_7
    sget-object v1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v3, "WebDAV backup error"

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    iget-object p0, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    sget v0, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->toastError(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    :goto_5
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 111
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_6
    throw p0
.end method
