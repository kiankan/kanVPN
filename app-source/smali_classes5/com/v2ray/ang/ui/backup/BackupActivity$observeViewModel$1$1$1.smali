.class final Lcom/v2ray/ang/ui/backup/BackupActivity$observeViewModel$1$1$1;
.super Ljava/lang/Object;
.source "BackupActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/backup/BackupActivity$observeViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/v2ray/ang/ui/backup/BackupActivity;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/backup/BackupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/ui/backup/BackupActivity$observeViewModel$1$1$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/v2ray/ang/ui/base/ViewModelEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/base/ViewModelEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    instance-of p2, p1, Lcom/v2ray/ang/ui/backup/BackupViewModel$BackupViewModelEvent$ShareFile;

    if-eqz p2, :cond_0

    .line 70
    iget-object p0, p0, Lcom/v2ray/ang/ui/backup/BackupActivity$observeViewModel$1$1$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupActivity;

    check-cast p1, Lcom/v2ray/ang/ui/backup/BackupViewModel$BackupViewModelEvent$ShareFile;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/backup/BackupViewModel$BackupViewModelEvent$ShareFile;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/backup/BackupActivity;->access$handleShareFile(Lcom/v2ray/ang/ui/backup/BackupActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    instance-of p2, p1, Lcom/v2ray/ang/ui/backup/BackupViewModel$BackupViewModelEvent$ExportLocal;

    if-eqz p2, :cond_1

    .line 74
    iget-object p0, p0, Lcom/v2ray/ang/ui/backup/BackupActivity$observeViewModel$1$1$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupActivity;

    check-cast p1, Lcom/v2ray/ang/ui/backup/BackupViewModel$BackupViewModelEvent$ExportLocal;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/backup/BackupViewModel$BackupViewModelEvent$ExportLocal;->getCachePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/backup/BackupViewModel$BackupViewModelEvent$ExportLocal;->getTargetUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/v2ray/ang/ui/backup/BackupActivity;->access$handleExportLocal(Lcom/v2ray/ang/ui/backup/BackupActivity;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 77
    :cond_1
    instance-of p1, p1, Lcom/v2ray/ang/ui/backup/BackupViewModel$BackupViewModelEvent$RestoreSuccess;

    if-eqz p1, :cond_2

    .line 78
    sget-object p1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    iget-object p0, p0, Lcom/v2ray/ang/ui/backup/BackupActivity$observeViewModel$1$1$1;->this$0:Lcom/v2ray/ang/ui/backup/BackupActivity;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/handler/SettingsManager;->initApp(Landroid/content/Context;)V

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lcom/v2ray/ang/ui/base/ViewModelEvent;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/backup/BackupActivity$observeViewModel$1$1$1;->emit(Lcom/v2ray/ang/ui/base/ViewModelEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
