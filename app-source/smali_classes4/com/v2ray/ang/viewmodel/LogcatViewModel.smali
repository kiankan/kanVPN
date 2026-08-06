.class public final Lcom/v2ray/ang/viewmodel/LogcatViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LogcatViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogcatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatViewModel.kt\ncom/v2ray/ang/viewmodel/LogcatViewModel\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n37#2,2:64\n37#2,2:67\n1#3:66\n777#4:69\n873#4,2:70\n*S KotlinDebug\n*F\n+ 1 LogcatViewModel.kt\ncom/v2ray/ang/viewmodel/LogcatViewModel\n*L\n24#1:64,2\n40#1:67,2\n59#1:69\n59#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/v2ray/ang/viewmodel/LogcatViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "logsetsAll",
        "",
        "",
        "filteredLogs",
        "",
        "currentFilter",
        "getAll",
        "loadLogcat",
        "",
        "clearLogcat",
        "filter",
        "content",
        "applyFilter",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentFilter:Ljava/lang/String;

.field private filteredLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->logsetsAll:Ljava/util/List;

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->filteredLogs:Ljava/util/List;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->currentFilter:Ljava/lang/String;

    return-void
.end method

.method private final applyFilter()V
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->currentFilter:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->logsetsAll:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->logsetsAll:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 59
    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->currentFilter:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 56
    :goto_1
    iput-object v0, p0, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->filteredLogs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final clearLogcat()V
    .locals 3

    .line 37
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    const-string v1, "logcat"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v1, "-c"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 43
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->logsetsAll:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->filteredLogs:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 46
    const-string v1, "Failed to clear logcat"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final filter(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 51
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->currentFilter:Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->applyFilter()V

    return-void
.end method

.method public final getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->filteredLogs:Ljava/util/List;

    return-object v0
.end method

.method public final loadLogcat()V
    .locals 3

    .line 17
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    const-string v1, "logcat"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 19
    const-string v1, "-d"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 20
    const-string v1, "-v"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 22
    const-string v1, "-s"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v1, "GoLog,com.v2ray.ang,AndroidRuntime,System.err"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 65
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "getInputStream(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :goto_0
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/io/BufferedReader;

    check-cast v0, Ljava/io/Reader;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readLines(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->logsetsAll:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    iget-object v1, p0, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->logsetsAll:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-direct {p0}, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->applyFilter()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 31
    const-string v1, "Failed to get logcat"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
