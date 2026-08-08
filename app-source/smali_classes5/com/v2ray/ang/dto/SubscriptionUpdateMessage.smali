.class public final Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;
.super Ljava/lang/Object;
.source "SubscriptionUpdateMessage.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0008H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00ca\u0001\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;",
        "Ljava/io/Serializable;",
        "key",
        "",
        "forcedUpdate",
        "",
        "subIds",
        "",
        "",
        "<init>",
        "(IZLjava/util/List;)V",
        "getKey",
        "()I",
        "getForcedUpdate",
        "()Z",
        "getSubIds",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
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
.field private final forcedUpdate:Z

.field private final key:I

.field private final subIds:Ljava/util/List;
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

.method public constructor <init>(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->key:I

    .line 7
    iput-boolean p2, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->forcedUpdate:Z

    .line 8
    iput-object p3, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->subIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;-><init>(IZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;IZLjava/util/List;ILjava/lang/Object;)Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->key:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->forcedUpdate:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->subIds:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->copy(IZLjava/util/List;)Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->key:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->forcedUpdate:Z

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

    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->subIds:Ljava/util/List;

    return-object p0
.end method

.method public final copy(IZLjava/util/List;)Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;"
        }
    .end annotation

    const-string p0, "subIds"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;

    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;-><init>(IZLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;

    iget v1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->key:I

    iget v3, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->key:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->forcedUpdate:Z

    iget-boolean v3, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->forcedUpdate:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->subIds:Ljava/util/List;

    iget-object p1, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->subIds:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getForcedUpdate()Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->forcedUpdate:Z

    return p0
.end method

.method public final getKey()I
    .locals 0

    .line 6
    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->key:I

    return p0
.end method

.method public final getSubIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->subIds:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->key:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->forcedUpdate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->subIds:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->key:I

    iget-boolean v1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->forcedUpdate:Z

    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->subIds:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubscriptionUpdateMessage(key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forcedUpdate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
