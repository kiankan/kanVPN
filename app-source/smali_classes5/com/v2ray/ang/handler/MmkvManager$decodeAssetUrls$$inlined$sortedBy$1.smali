.class public final Lcom/v2ray/ang/handler/MmkvManager$decodeAssetUrls$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/handler/MmkvManager;->decodeAssetUrls()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 MmkvManager.kt\ncom/v2ray/ang/handler/MmkvManager\n*L\n1#1,325:1\n505#2:326\n*E\n"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 101
    check-cast p1, Lcom/v2ray/ang/dto/entities/AssetUrlCache;

    .line 326
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;->getAssetUrl()Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getAddedTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Comparable;

    check-cast p2, Lcom/v2ray/ang/dto/entities/AssetUrlCache;

    .line 326
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;->getAssetUrl()Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getAddedTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
