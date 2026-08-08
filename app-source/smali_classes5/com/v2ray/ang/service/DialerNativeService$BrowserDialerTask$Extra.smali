.class public final Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;
.super Ljava/lang/Object;
.source "DialerNativeService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J;\u0010\u0013\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0004H\u00d6\u0081\u0004R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00ca\u0001\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;",
        "",
        "headers",
        "",
        "",
        "protocols",
        "",
        "referrer",
        "<init>",
        "(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V",
        "getHeaders",
        "()Ljava/util/Map;",
        "getProtocols",
        "()Ljava/util/List;",
        "getReferrer",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field public static final $stable:I


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    iput-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->headers:Ljava/util/Map;

    .line 713
    iput-object p2, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->protocols:Ljava/util/List;

    .line 714
    iput-object p3, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->referrer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 711
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 713
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 710
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->headers:Ljava/util/Map;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->protocols:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->referrer:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->copy(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->protocols:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->referrer:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;"
        }
    .end annotation

    const-string p0, "headers"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "protocols"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;

    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;

    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->headers:Ljava/util/Map;

    iget-object v3, p1, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->protocols:Ljava/util/List;

    iget-object v3, p1, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->protocols:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->referrer:Ljava/lang/String;

    iget-object p1, p1, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->referrer:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 711
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final getProtocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 713
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->protocols:Ljava/util/List;

    return-object p0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 0

    .line 714
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->referrer:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->headers:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->protocols:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->referrer:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->headers:Ljava/util/Map;

    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->protocols:Ljava/util/List;

    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->referrer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Extra(headers="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", protocols="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
