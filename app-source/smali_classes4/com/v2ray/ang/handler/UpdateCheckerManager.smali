.class public final Lcom/v2ray/ang/handler/UpdateCheckerManager;
.super Ljava/lang/Object;
.source "UpdateCheckerManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateCheckerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateCheckerManager.kt\ncom/v2ray/ang/handler/UpdateCheckerManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n777#2:108\n873#2,2:109\n296#2,2:111\n296#2,2:113\n*S KotlinDebug\n*F\n+ 1 UpdateCheckerManager.kt\ncom/v2ray/ang/handler/UpdateCheckerManager\n*L\n93#1:108\n93#1:109,2\n98#1:111,2\n100#1:113,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0012"
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
        "compareVersions",
        "",
        "version1",
        "",
        "version2",
        "getDownloadUrl",
        "release",
        "Lcom/v2ray/ang/dto/GitHubRelease;",
        "abi",
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
.field public static final $stable:I

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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$compareVersions(Lcom/v2ray/ang/handler/UpdateCheckerManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/handler/UpdateCheckerManager;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDownloadUrl(Lcom/v2ray/ang/handler/UpdateCheckerManager;Lcom/v2ray/ang/dto/GitHubRelease;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/handler/UpdateCheckerManager;->getDownloadUrl(Lcom/v2ray/ang/dto/GitHubRelease;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic checkForUpdate$default(Lcom/v2ray/ang/handler/UpdateCheckerManager;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/UpdateCheckerManager;->checkForUpdate(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 79
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, "."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 80
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    if-eq v2, v3, :cond_2

    sub-int/2addr v2, v3

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private final getDownloadUrl(Lcom/v2ray/ang/dto/GitHubRelease;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 93
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/GitHubRelease;->getAssets()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/v2ray/ang/dto/GitHubRelease$Asset;

    .line 94
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 97
    const-string p0, "com.kanvpn.client"

    check-cast p0, Ljava/lang/CharSequence;

    const-string p2, "fdroid"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p0, p2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/v2ray/ang/dto/GitHubRelease$Asset;

    .line 98
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, p2, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, p1

    .line 112
    :cond_3
    check-cast v2, Lcom/v2ray/ang/dto/GitHubRelease$Asset;

    goto :goto_1

    .line 100
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/v2ray/ang/dto/GitHubRelease$Asset;

    .line 100
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, p2, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v2, p1

    .line 114
    :cond_6
    check-cast v2, Lcom/v2ray/ang/dto/GitHubRelease$Asset;

    :goto_1
    if-eqz v2, :cond_7

    .line 103
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->getBrowserDownloadUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    .line 104
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No compatible APK found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final checkForUpdate(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
