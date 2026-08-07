.class public final Lcom/v2ray/ang/dto/SubscriptionUpdateResult;
.super Ljava/lang/Object;
.source "SubscriptionUpdateResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0086\u0002J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00ca\u0001\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/SubscriptionUpdateResult;",
        "",
        "configCount",
        "",
        "successCount",
        "failureCount",
        "skipCount",
        "<init>",
        "(IIII)V",
        "getConfigCount",
        "()I",
        "getSuccessCount",
        "getFailureCount",
        "getSkipCount",
        "plus",
        "other",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final configCount:I

.field private final failureCount:I

.field private final skipCount:I

.field private final successCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    .line 8
    iput p2, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    .line 9
    iput p3, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    .line 10
    iput p4, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/SubscriptionUpdateResult;IIIIILjava/lang/Object;)Lcom/v2ray/ang/dto/SubscriptionUpdateResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->copy(IIII)Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    return p0
.end method

.method public final copy(IIII)Lcom/v2ray/ang/dto/SubscriptionUpdateResult;
    .locals 0

    new-instance p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    iget v1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    iget v3, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    iget v3, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    iget v3, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    iget p1, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfigCount()I
    .locals 0

    .line 7
    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    return p0
.end method

.method public final getFailureCount()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    return p0
.end method

.method public final getSkipCount()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    return p0
.end method

.method public final getSuccessCount()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final plus(Lcom/v2ray/ang/dto/SubscriptionUpdateResult;)Lcom/v2ray/ang/dto/SubscriptionUpdateResult;
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 17
    iget v1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    iget v2, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    add-int/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    iget v3, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    add-int/2addr v2, v3

    .line 19
    iget v3, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    iget v4, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    add-int/2addr v3, v4

    .line 20
    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    iget p1, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    add-int/2addr p0, p1

    .line 16
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    iget v1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    iget v2, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SubscriptionUpdateResult(configCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", successCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failureCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skipCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
