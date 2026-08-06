.class public final Lcom/v2ray/ang/viewmodel/UserAssetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UserAssetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/viewmodel/UserAssetViewModel$GeoDownloadResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAssetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAssetViewModel.kt\ncom/v2ray/ang/viewmodel/UserAssetViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n777#2:96\n873#2:97\n2792#2,3:98\n874#2:101\n1586#2:102\n1661#2,3:103\n1915#2:106\n1807#2,3:107\n1916#2:110\n*S KotlinDebug\n*F\n+ 1 UserAssetViewModel.kt\ncom/v2ray/ang/viewmodel/UserAssetViewModel\n*L\n38#1:96\n38#1:97\n38#1:98,3\n38#1:101\n39#1:102\n39#1:103,3\n54#1:106\n56#1:107,3\n54#1:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\nJ\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0007J>\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\n2\u001a\u0010\u0016\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000cJ \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000cH\u0002R \u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/v2ray/ang/viewmodel/UserAssetViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "assets",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/v2ray/ang/dto/AssetUrlItem;",
        "builtInGeoFiles",
        "",
        "itemCount",
        "",
        "getItemCount",
        "()I",
        "getAssets",
        "getAsset",
        "position",
        "reload",
        "",
        "geoFilesSource",
        "buildAssetList",
        "decodedAssets",
        "downloadGeoFiles",
        "Lcom/v2ray/ang/viewmodel/UserAssetViewModel$GeoDownloadResult;",
        "extDir",
        "Ljava/io/File;",
        "httpPort",
        "tryDownload",
        "",
        "item",
        "GeoDownloadResult",
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
.field private final assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/AssetUrlItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final builtInGeoFiles:Ljava/util/List;
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
    .locals 2

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/v2ray/ang/viewmodel/UserAssetViewModel;->assets:Ljava/util/List;

    .line 17
    const-string v0, "geosite.dat"

    const-string v1, "geoip.dat"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/viewmodel/UserAssetViewModel;->builtInGeoFiles:Ljava/util/List;

    return-void
.end method

.method private final buildAssetList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/AssetUrlItem;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/AssetUrlItem;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/UserAssetViewModel;->builtInGeoFiles:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 38
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 98
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 38
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/v2ray/ang/dto/AssetUrlItem;

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 40
    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2}, Lcom/v2ray/ang/util/Utils;->getUuid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 42
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "https://github.com/%s/releases/latest/download"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "format(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/v2ray/ang/extension/_ExtKt;->concatUrl(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 40
    invoke-direct/range {v3 .. v12}, Lcom/v2ray/ang/dto/AssetUrlItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 104
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 105
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 46
    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final tryDownload(Lcom/v2ray/ang/dto/AssetUrlItem;Ljava/io/File;I)Z
    .locals 10

    const-string v1, "Failed to download geo file: "

    .line 67
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_temp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    sget-object v4, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AssetUrlItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x3a98

    const/4 v9, 0x1

    const/16 v7, 0x3a98

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Lcom/v2ray/ang/util/HttpUtil;->createProxyConnection(Ljava/lang/String;IIIZ)Ljava/net/HttpURLConnection;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 71
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    .line 73
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/io/InputStream;

    .line 74
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v6, v5

    check-cast v6, Ljava/io/FileOutputStream;

    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/io/OutputStream;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, p3, v7, v8}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :try_start_4
    invoke-static {v3, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 84
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 74
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 73
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 82
    :try_start_9
    const-string v2, "com.kanvpn.client"

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_0

    :goto_1
    return p3

    .line 84
    :goto_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method


# virtual methods
.method public final downloadGeoFiles(Ljava/io/File;I)Lcom/v2ray/ang/viewmodel/UserAssetViewModel$GeoDownloadResult;
    .locals 7

    const-string v0, "extDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/v2ray/ang/viewmodel/UserAssetViewModel;->getAssets()Ljava/util/List;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/v2ray/ang/dto/AssetUrlItem;

    if-nez p2, :cond_0

    .line 55
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 56
    :goto_1
    check-cast v5, Ljava/lang/Iterable;

    .line 107
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 108
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 56
    invoke-direct {p0, v4, p1, v6}, Lcom/v2ray/ang/viewmodel/UserAssetViewModel;->tryDownload(Lcom/v2ray/ang/dto/AssetUrlItem;Ljava/io/File;I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_4
    new-instance p1, Lcom/v2ray/ang/viewmodel/UserAssetViewModel$GeoDownloadResult;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, v2, p2, v1}, Lcom/v2ray/ang/viewmodel/UserAssetViewModel$GeoDownloadResult;-><init>(IILjava/util/List;)V

    return-object p1
.end method

.method public final getAsset(I)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/AssetUrlItem;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/UserAssetViewModel;->assets:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public final getAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/AssetUrlItem;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/UserAssetViewModel;->assets:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/UserAssetViewModel;->assets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final reload(Ljava/lang/String;)V
    .locals 2

    const-string v0, "geoFilesSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAssetUrls()Ljava/util/List;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/v2ray/ang/viewmodel/UserAssetViewModel;->assets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    iget-object v1, p0, Lcom/v2ray/ang/viewmodel/UserAssetViewModel;->assets:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/v2ray/ang/viewmodel/UserAssetViewModel;->buildAssetList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
