.class public final Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;
.super Lcom/v2ray/ang/ui/base/BaseViewModel;
.source "UserAssetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAssetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAssetViewModel.kt\ncom/v2ray/ang/ui/userasset/UserAssetViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n777#2:131\n873#2:132\n2945#2,3:133\n874#2:136\n1739#2:137\n1814#2,3:138\n1739#2:141\n1814#2,3:142\n2068#2:145\n1960#2,3:146\n2069#2:149\n*S KotlinDebug\n*F\n+ 1 UserAssetViewModel.kt\ncom/v2ray/ang/ui/userasset/UserAssetViewModel\n*L\n46#1:131\n46#1:132\n46#1:133,3\n46#1:136\n47#1:137\n47#1:138,3\n58#1:141\n58#1:142,3\n81#1:145\n84#1:146,3\n81#1:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u0013J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000bJ&\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J.\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00132\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000bJ8\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00132\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000bH\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\n0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\n0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00ca\u0001\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;",
        "Lcom/v2ray/ang/ui/base/BaseViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "assets",
        "",
        "Lcom/v2ray/ang/dto/entities/AssetUrlCache;",
        "builtInGeoFiles",
        "",
        "",
        "_assetsFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "assetsFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAssetsFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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
        "Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;",
        "extDir",
        "Ljava/io/File;",
        "httpPort",
        "proxyUsername",
        "proxyPassword",
        "tryDownload",
        "",
        "item",
        "Lcom/v2ray/ang/dto/entities/AssetUrlItem;",
        "GeoDownloadResult",
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


# instance fields
.field private final _assetsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/AssetUrlCache;",
            ">;>;"
        }
    .end annotation
.end field

.field private final assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/AssetUrlCache;",
            ">;"
        }
    .end annotation
.end field

.field private final assetsFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/AssetUrlCache;",
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
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/v2ray/ang/ui/base/BaseViewModel;->$stable:I

    sput v0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->assets:Ljava/util/List;

    .line 21
    const-string p1, "geoip.dat"

    const-string v0, "geoip-only-cn-private.dat"

    const-string v1, "geosite.dat"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->builtInGeoFiles:Ljava/util/List;

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->_assetsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->assetsFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final buildAssetList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/AssetUrlCache;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/AssetUrlCache;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    move-object/from16 v1, p0

    .line 45
    iget-object v1, v1, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->builtInGeoFiles:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 46
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 133
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 134
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/v2ray/ang/dto/entities/AssetUrlCache;

    .line 46
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;->getAssetUrl()Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 132
    :cond_3
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 131
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 139
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 48
    new-instance v4, Lcom/v2ray/ang/dto/entities/AssetUrlCache;

    .line 49
    sget-object v6, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v6}, Lcom/v2ray/ang/util/Utils;->getUuid()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    .line 50
    new-instance v6, Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    .line 52
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "https://github.com/%s/releases/latest/download"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "format(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/v2ray/ang/extension/StringExtKt;->concatUrl(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v5, v8

    move-object v8, v9

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 50
    invoke-direct/range {v6 .. v15}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-direct {v4, v5, v6}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/AssetUrlItem;)V

    .line 139
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 140
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 58
    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 143
    check-cast v2, Lcom/v2ray/ang/dto/entities/AssetUrlCache;

    .line 59
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;->getAssetUrl()Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v3

    const-string v4, "geoip-only-cn-private.dat"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 61
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;->getAssetUrl()Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    move-result-object v6

    const/16 v14, 0x1d

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-string v8, "https://raw.githubusercontent.com/Loyalsoldier/geoip/release/geoip-only-cn-private.dat"

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->copy$default(Lcom/v2ray/ang/dto/entities/AssetUrlItem;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;ILjava/lang/Object;)Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    move-result-object v3

    const/4 v4, 0x0

    .line 60
    invoke-static {v2, v4, v3, v5, v4}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;->copy$default(Lcom/v2ray/ang/dto/entities/AssetUrlCache;Ljava/lang/String;Lcom/v2ray/ang/dto/entities/AssetUrlItem;ILjava/lang/Object;)Lcom/v2ray/ang/dto/entities/AssetUrlCache;

    move-result-object v2

    .line 143
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 144
    :cond_7
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic downloadGeoFiles$default(Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 71
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->downloadGeoFiles(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;

    move-result-object p0

    return-object p0
.end method

.method private final tryDownload(Lcom/v2ray/ang/dto/entities/AssetUrlItem;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 101
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    :try_start_0
    sget-object p2, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    .line 106
    new-instance v1, Lcom/v2ray/ang/dto/UrlContentRequest;

    .line 107
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/16 v3, 0x3a98

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 106
    invoke-direct/range {v1 .. v10}, Lcom/v2ray/ang/dto/UrlContentRequest;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-virtual {p2, v1, p0}, Lcom/v2ray/ang/util/HttpUtil;->downloadToFile(Lcom/v2ray/ang/dto/UrlContentRequest;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 120
    sget-object p2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to download geo file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "com.kanvpn.client"

    invoke-virtual {p2, v0, p1, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic tryDownload$default(Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;Lcom/v2ray/ang/dto/entities/AssetUrlItem;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 94
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->tryDownload(Lcom/v2ray/ang/dto/entities/AssetUrlItem;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final downloadGeoFiles(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;
    .locals 11

    const-string v0, "extDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->getAssets()Ljava/util/List;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 145
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/v2ray/ang/dto/entities/AssetUrlCache;

    .line 82
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;->getAssetUrl()Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    move-result-object v6

    if-nez p2, :cond_0

    .line 83
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 84
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    .line 146
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move-object v5, p0

    move-object v7, p1

    move-object v9, p3

    move-object v10, p4

    goto :goto_3

    .line 147
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v5, p0

    move-object v7, p1

    move-object v9, p3

    move-object v10, p4

    .line 84
    invoke-direct/range {v5 .. v10}, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->tryDownload(Lcom/v2ray/ang/dto/entities/AssetUrlItem;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    move-object p0, v5

    move-object p1, v7

    move-object p3, v9

    move-object p4, v10

    goto :goto_2

    .line 87
    :goto_3
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object p0, v5

    move-object p1, v7

    move-object p3, v9

    move-object p4, v10

    goto :goto_0

    .line 91
    :cond_4
    new-instance p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v2, p1, v1}, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;-><init>(IILjava/util/List;)V

    return-object p0
.end method

.method public final getAsset(I)Lcom/v2ray/ang/dto/entities/AssetUrlCache;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->assets:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/dto/entities/AssetUrlCache;

    return-object p0
.end method

.method public final getAssets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/AssetUrlCache;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->assets:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAssetsFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/AssetUrlCache;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->assetsFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->assets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final reload(Ljava/lang/String;)V
    .locals 2

    const-string v0, "geoFilesSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAssetUrls()Ljava/util/List;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->assets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    iget-object v1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->assets:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->buildAssetList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object p1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->_assetsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->assets:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
