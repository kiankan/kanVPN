.class public final Lcom/v2ray/ang/handler/UpdateCheckerManager;
.super Ljava/lang/Object;
.source "UpdateCheckerManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateCheckerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateCheckerManager.kt\ncom/v2ray/ang/handler/UpdateCheckerManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n777#2:127\n873#2,2:128\n296#2,2:130\n296#2,2:132\n*S KotlinDebug\n*F\n+ 1 UpdateCheckerManager.kt\ncom/v2ray/ang/handler/UpdateCheckerManager\n*L\n112#1:127\n112#1:128,2\n117#1:130,2\n119#1:132,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/UpdateCheckerManager;",
        "",
        "<init>",
        "()V",
        "checkForUpdate",
        "Lcom/v2ray/ang/dto/CheckUpdateResult;",
        "includePreRelease",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadApk",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "downloadUrl",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "compareVersions",
        "",
        "version1",
        "version2",
        "getDownloadUrl",
        "release",
        "Lcom/v2ray/ang/dto/GitHubRelease;",
        "abi",
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


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/handler/UpdateCheckerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/handler/UpdateCheckerManager;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/UpdateCheckerManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/handler/UpdateCheckerManager;->INSTANCE:Lcom/v2ray/ang/handler/UpdateCheckerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$compareVersions(Lcom/v2ray/ang/handler/UpdateCheckerManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/handler/UpdateCheckerManager;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDownloadUrl(Lcom/v2ray/ang/handler/UpdateCheckerManager;Lcom/v2ray/ang/dto/GitHubRelease;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/handler/UpdateCheckerManager;->getDownloadUrl(Lcom/v2ray/ang/dto/GitHubRelease;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic checkForUpdate$default(Lcom/v2ray/ang/handler/UpdateCheckerManager;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/UpdateCheckerManager;->checkForUpdate(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 98
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 99
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-eq v3, v4, :cond_2

    sub-int/2addr v3, v4

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private final getDownloadUrl(Lcom/v2ray/ang/dto/GitHubRelease;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 112
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/GitHubRelease;->getAssets()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/v2ray/ang/dto/GitHubRelease$Asset;

    .line 113
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 116
    const-string p1, "com.kanvpn.client"

    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, "fdroid"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/v2ray/ang/dto/GitHubRelease$Asset;

    .line 117
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p2, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v0

    .line 131
    :cond_3
    check-cast v3, Lcom/v2ray/ang/dto/GitHubRelease$Asset;

    goto :goto_1

    .line 119
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/v2ray/ang/dto/GitHubRelease$Asset;

    .line 119
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p2, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v3, v0

    .line 133
    :cond_6
    check-cast v3, Lcom/v2ray/ang/dto/GitHubRelease$Asset;

    :goto_1
    if-eqz v3, :cond_7

    .line 122
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->getBrowserDownloadUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    .line 123
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No compatible APK found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final checkForUpdate(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/dto/CheckUpdateResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final downloadApk(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/handler/UpdateCheckerManager$downloadApk$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/v2ray/ang/handler/UpdateCheckerManager$downloadApk$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
