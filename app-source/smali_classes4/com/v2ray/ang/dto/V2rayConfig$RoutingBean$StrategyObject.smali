.class public final Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;
.super Ljava/lang/Object;
.source "V2rayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrategyObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;",
        "",
        "type",
        "",
        "settings",
        "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;",
        "<init>",
        "(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;)V",
        "getType",
        "()Ljava/lang/String;",
        "getSettings",
        "()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;",
        "component1",
        "component2",
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
.field private final settings:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->type:Ljava/lang/String;

    .line 393
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->settings:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 392
    const-string p1, "random"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 391
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->settings:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->copy(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->settings:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;
    .locals 0

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->settings:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->settings:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSettings()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->settings:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->settings:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->type:Ljava/lang/String;

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->settings:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StrategyObject(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
