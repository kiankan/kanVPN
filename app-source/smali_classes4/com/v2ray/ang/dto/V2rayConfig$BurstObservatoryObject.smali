.class public final Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;
.super Ljava/lang/Object;
.source "V2rayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BurstObservatoryObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0016B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0004H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00ca\u0001\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;",
        "",
        "subjectSelector",
        "",
        "",
        "pingConfig",
        "Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;",
        "<init>",
        "(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;)V",
        "getSubjectSelector",
        "()Ljava/util/List;",
        "getPingConfig",
        "()Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "PingConfigObject",
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
.field private final pingConfig:Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

.field private final subjectSelector:Ljava/util/List;
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

.method public constructor <init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;",
            ")V"
        }
    .end annotation

    const-string v0, "subjectSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pingConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->subjectSelector:Ljava/util/List;

    .line 435
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->pingConfig:Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->subjectSelector:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->pingConfig:Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->copy(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;)Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->subjectSelector:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->pingConfig:Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;)Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;",
            ")",
            "Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;"
        }
    .end annotation

    const-string p0, "subjectSelector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pingConfig"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;

    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;-><init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->subjectSelector:Ljava/util/List;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->subjectSelector:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->pingConfig:Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->pingConfig:Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPingConfig()Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->pingConfig:Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    return-object p0
.end method

.method public final getSubjectSelector()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 434
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->subjectSelector:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->subjectSelector:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->pingConfig:Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->subjectSelector:Ljava/util/List;

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->pingConfig:Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BurstObservatoryObject(subjectSelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pingConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
