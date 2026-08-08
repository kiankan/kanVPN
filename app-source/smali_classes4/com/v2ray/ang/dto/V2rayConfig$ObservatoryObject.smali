.class public final Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;
.super Ljava/lang/Object;
.source "V2rayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservatoryObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0004H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;",
        "",
        "subjectSelector",
        "",
        "",
        "probeUrl",
        "probeInterval",
        "enableConcurrency",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getSubjectSelector",
        "()Ljava/util/List;",
        "getProbeUrl",
        "()Ljava/lang/String;",
        "getProbeInterval",
        "getEnableConcurrency",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final enableConcurrency:Z

.field private final probeInterval:Ljava/lang/String;

.field private final probeUrl:Ljava/lang/String;

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

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "subjectSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "probeUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "probeInterval"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->subjectSelector:Ljava/util/List;

    .line 428
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeUrl:Ljava/lang/String;

    .line 429
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeInterval:Ljava/lang/String;

    .line 430
    iput-boolean p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->enableConcurrency:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 426
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->subjectSelector:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeInterval:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->enableConcurrency:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;

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

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->subjectSelector:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeInterval:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->enableConcurrency:Z

    return p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;"
        }
    .end annotation

    const-string/jumbo p0, "subjectSelector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "probeUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "probeInterval"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->subjectSelector:Ljava/util/List;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->subjectSelector:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeInterval:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeInterval:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->enableConcurrency:Z

    iget-boolean p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->enableConcurrency:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnableConcurrency()Z
    .locals 0

    .line 430
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->enableConcurrency:Z

    return p0
.end method

.method public final getProbeInterval()Ljava/lang/String;
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeInterval:Ljava/lang/String;

    return-object p0
.end method

.method public final getProbeUrl()Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeUrl:Ljava/lang/String;

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

    .line 427
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->subjectSelector:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->subjectSelector:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeInterval:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->enableConcurrency:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->subjectSelector:Ljava/util/List;

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeInterval:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->enableConcurrency:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ObservatoryObject(subjectSelector="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", probeUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", probeInterval="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableConcurrency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
