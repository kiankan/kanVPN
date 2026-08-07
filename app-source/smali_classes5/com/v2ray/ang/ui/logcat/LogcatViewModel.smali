.class public final Lcom/v2ray/ang/ui/logcat/LogcatViewModel;
.super Lcom/v2ray/ang/ui/base/BaseViewModel;
.source "LogcatViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogcatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatViewModel.kt\ncom/v2ray/ang/ui/logcat/LogcatViewModel\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n37#2,2:77\n777#3:79\n873#3,2:80\n*S KotlinDebug\n*F\n+ 1 LogcatViewModel.kt\ncom/v2ray/ang/ui/logcat/LogcatViewModel\n*L\n54#1:77,2\n73#1:79\n73#1:80,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0012J\u0010\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00ca\u0001\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/logcat/LogcatViewModel;",
        "Lcom/v2ray/ang/ui/base/BaseViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "logsetsAll",
        "",
        "",
        "currentFilter",
        "_filteredLogs",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "filteredLogs",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getFilteredLogs",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loadLogcat",
        "",
        "copyLogcat",
        "clearLogcat",
        "filter",
        "content",
        "applyFilter",
        "v2rayNG:app_playstoreRelease",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _filteredLogs:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentFilter:Ljava/lang/String;

.field private final filteredLogs:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final logsetsAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->logsetsAll:Ljava/util/List;

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->currentFilter:Ljava/lang/String;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->_filteredLogs:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->filteredLogs:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$applyFilter(Lcom/v2ray/ang/ui/logcat/LogcatViewModel;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->applyFilter()V

    return-void
.end method

.method public static final synthetic access$getLogsetsAll$p(Lcom/v2ray/ang/ui/logcat/LogcatViewModel;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->logsetsAll:Ljava/util/List;

    return-object p0
.end method

.method private final applyFilter()V
    .locals 9

    .line 70
    iget-object v0, p0, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->_filteredLogs:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->currentFilter:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 73
    iget-object v2, p0, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->logsetsAll:Ljava/util/List;

    if-nez v1, :cond_0

    .line 71
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 73
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 73
    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->currentFilter:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_2
    move-object p0, v1

    check-cast p0, Ljava/util/List;

    .line 70
    :goto_1
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearLogcat()V
    .locals 3

    .line 51
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    const-string v1, "logcat"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v1, "-c"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 78
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 57
    iget-object v0, p0, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->logsetsAll:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    iget-object p0, p0, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->_filteredLogs:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 60
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "Failed to clear logcat"

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final copyLogcat()V
    .locals 10

    .line 44
    iget-object v0, p0, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->filteredLogs:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->getApp()Lcom/v2ray/ang/AngApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/v2ray/ang/util/Utils;->setClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    sget v0, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->toast(I)V

    return-void
.end method

.method public final filter(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 65
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->currentFilter:Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->applyFilter()V

    return-void
.end method

.method public final getFilteredLogs()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->filteredLogs:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final loadLogcat()V
    .locals 2

    .line 22
    new-instance v0, Lcom/v2ray/ang/ui/logcat/LogcatViewModel$loadLogcat$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/v2ray/ang/ui/logcat/LogcatViewModel$loadLogcat$1;-><init>(Lcom/v2ray/ang/ui/logcat/LogcatViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
