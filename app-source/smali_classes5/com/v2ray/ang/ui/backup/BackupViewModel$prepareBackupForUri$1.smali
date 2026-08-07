.class final Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/backup/BackupViewModel;->prepareBackupForUri(Ljava/io/File;Ljava/lang/String;Landroid/net/Uri;)V
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
    c = "com.v2ray.ang.ui.backup.BackupViewModel$prepareBackupForUri$1"
    f = "BackupViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {
        "ret"
    }
    nl = {
        0x39
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $appName:Ljava/lang/String;

.field final synthetic $cacheDir:Ljava/io/File;

.field final synthetic $targetUri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/backup/BackupViewModel;Ljava/io/File;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/backup/BackupViewModel;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    iput-object p2, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->$cacheDir:Ljava/io/File;

    iput-object p3, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->$appName:Ljava/lang/String;

    iput-object p4, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->$targetUri:Landroid/net/Uri;

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

    new-instance v0, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;

    iget-object v1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    iget-object v2, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->$cacheDir:Ljava/io/File;

    iget-object v3, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->$appName:Ljava/lang/String;

    iget-object v4, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->$targetUri:Landroid/net/Uri;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;-><init>(Lcom/v2ray/ang/ui/backup/BackupViewModel;Ljava/io/File;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    iget-object v1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->$cacheDir:Ljava/io/File;

    iget-object v3, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->$appName:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->access$backupConfigurationToCache(Lcom/v2ray/ang/ui/backup/BackupViewModel;Ljava/io/File;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 57
    iget-object v3, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    if-eqz v1, :cond_2

    .line 55
    invoke-static {v3}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->access$get_viewModelEvent(Lcom/v2ray/ang/ui/backup/BackupViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    new-instance v3, Lcom/v2ray/ang/ui/backup/BackupViewModel$BackupViewModelEvent$ExportLocal;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->$targetUri:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Lcom/v2ray/ang/ui/backup/BackupViewModel$BackupViewModelEvent$ExportLocal;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;->label:I

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 57
    :cond_2
    sget p0, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-virtual {v3, p0}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->toastError(I)V

    .line 59
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
