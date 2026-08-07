.class public final Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;
.super Ljava/lang/Object;
.source "UserAssetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeoDownloadResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0007H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00ca\u0001\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;",
        "",
        "successCount",
        "",
        "failureCount",
        "failedAssets",
        "",
        "",
        "<init>",
        "(IILjava/util/List;)V",
        "getSuccessCount",
        "()I",
        "getFailureCount",
        "getFailedAssets",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final failedAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final failureCount:I

.field private final successCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "failedAssets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput p1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->successCount:I

    .line 127
    iput p2, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->failureCount:I

    .line 128
    iput-object p3, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->failedAssets:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;IILjava/util/List;ILjava/lang/Object;)Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->successCount:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->failureCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->failedAssets:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->copy(IILjava/util/List;)Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->successCount:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->failureCount:I

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->failedAssets:Ljava/util/List;

    return-object p0
.end method

.method public final copy(IILjava/util/List;)Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;"
        }
    .end annotation

    const-string p0, "failedAssets"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;-><init>(IILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;

    iget v1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->successCount:I

    iget v3, p1, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->successCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->failureCount:I

    iget v3, p1, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->failureCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->failedAssets:Ljava/util/List;

    iget-object p1, p1, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->failedAssets:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFailedAssets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object p0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->failedAssets:Ljava/util/List;

    return-object p0
.end method

.method public final getFailureCount()I
    .locals 0

    .line 127
    iget p0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->failureCount:I

    return p0
.end method

.method public final getSuccessCount()I
    .locals 0

    .line 126
    iget p0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->successCount:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->successCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->failureCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->failedAssets:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->successCount:I

    iget v1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->failureCount:I

    iget-object p0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->failedAssets:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GeoDownloadResult(successCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failureCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failedAssets="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
