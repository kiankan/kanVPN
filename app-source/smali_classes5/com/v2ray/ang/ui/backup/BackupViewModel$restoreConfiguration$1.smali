.class final Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/backup/BackupViewModel;->restoreConfiguration(Ljava/io/File;Ljava/io/File;)V
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
    c = "com.v2ray.ang.ui.backup.BackupViewModel$restoreConfiguration$1"
    f = "BackupViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {
        "success"
    }
    nl = {
        0x45
    }
    s = {
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $cacheDir:Ljava/io/File;

.field final synthetic $zipFile:Ljava/io/File;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/backup/BackupViewModel;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/backup/BackupViewModel;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    iput-object p2, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;->$cacheDir:Ljava/io/File;

    iput-object p3, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;->$zipFile:Ljava/io/File;

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

    new-instance p1, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    iget-object v1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;->$cacheDir:Ljava/io/File;

    iget-object p0, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;->$zipFile:Ljava/io/File;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;-><init>(Lcom/v2ray/ang/ui/backup/BackupViewModel;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    iget-object v1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;->$cacheDir:Ljava/io/File;

    iget-object v3, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;->$zipFile:Ljava/io/File;

    invoke-static {p1, v1, v3}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->access$performRestore(Lcom/v2ray/ang/ui/backup/BackupViewModel;Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    .line 69
    iget-object v1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    if-eqz p1, :cond_2

    .line 66
    sget v3, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->toastSuccess(I)V

    .line 67
    iget-object v1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupViewModel;

    invoke-static {v1}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->access$get_viewModelEvent(Lcom/v2ray/ang/ui/backup/BackupViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    sget-object v3, Lcom/v2ray/ang/ui/backup/BackupViewModel$BackupViewModelEvent$RestoreSuccess;->INSTANCE:Lcom/v2ray/ang/ui/backup/BackupViewModel$BackupViewModelEvent$RestoreSuccess;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-boolean p1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;->Z$0:Z

    iput v2, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;->label:I

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 69
    :cond_2
    sget p0, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-virtual {v1, p0}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->toastError(I)V

    .line 71
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
