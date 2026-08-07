.class public final enum Lcom/v2ray/ang/enums/BalancerStrategyType;
.super Ljava/lang/Enum;
.source "BalancerStrategyType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/enums/BalancerStrategyType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/enums/BalancerStrategyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/v2ray/ang/enums/BalancerStrategyType;",
        "",
        "policyGroupType",
        "",
        "policyGroupTypeValue",
        "requiresBurstObservatory",
        "",
        "requiresObservatory",
        "supportsObservatory",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V",
        "getPolicyGroupType",
        "()Ljava/lang/String;",
        "getPolicyGroupTypeValue",
        "getRequiresBurstObservatory",
        "()Z",
        "getRequiresObservatory",
        "getSupportsObservatory",
        "LEAST_LOAD",
        "RANDOM",
        "ROUND_ROBIN",
        "LEAST_PING",
        "Companion",
        "v2rayNG:app_playstoreRelease"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/enums/BalancerStrategyType;

.field public static final Companion:Lcom/v2ray/ang/enums/BalancerStrategyType$Companion;

.field public static final enum LEAST_LOAD:Lcom/v2ray/ang/enums/BalancerStrategyType;

.field public static final enum LEAST_PING:Lcom/v2ray/ang/enums/BalancerStrategyType;

.field public static final enum RANDOM:Lcom/v2ray/ang/enums/BalancerStrategyType;

.field public static final enum ROUND_ROBIN:Lcom/v2ray/ang/enums/BalancerStrategyType;


# instance fields
.field private final policyGroupType:Ljava/lang/String;

.field private final policyGroupTypeValue:Ljava/lang/String;

.field private final requiresBurstObservatory:Z

.field private final requiresObservatory:Z

.field private final supportsObservatory:Z


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/enums/BalancerStrategyType;
    .locals 4

    sget-object v0, Lcom/v2ray/ang/enums/BalancerStrategyType;->LEAST_LOAD:Lcom/v2ray/ang/enums/BalancerStrategyType;

    sget-object v1, Lcom/v2ray/ang/enums/BalancerStrategyType;->RANDOM:Lcom/v2ray/ang/enums/BalancerStrategyType;

    sget-object v2, Lcom/v2ray/ang/enums/BalancerStrategyType;->ROUND_ROBIN:Lcom/v2ray/ang/enums/BalancerStrategyType;

    sget-object v3, Lcom/v2ray/ang/enums/BalancerStrategyType;->LEAST_PING:Lcom/v2ray/ang/enums/BalancerStrategyType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/v2ray/ang/enums/BalancerStrategyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 19
    new-instance v0, Lcom/v2ray/ang/enums/BalancerStrategyType;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v1, "LEAST_LOAD"

    const/4 v2, 0x0

    const-string v3, "leastLoad"

    const-string v4, "1"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/v2ray/ang/enums/BalancerStrategyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/v2ray/ang/enums/BalancerStrategyType;->LEAST_LOAD:Lcom/v2ray/ang/enums/BalancerStrategyType;

    .line 20
    new-instance v1, Lcom/v2ray/ang/enums/BalancerStrategyType;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v2, "RANDOM"

    const/4 v3, 0x1

    const-string v4, "random"

    const-string v5, "2"

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/v2ray/ang/enums/BalancerStrategyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/v2ray/ang/enums/BalancerStrategyType;->RANDOM:Lcom/v2ray/ang/enums/BalancerStrategyType;

    .line 21
    new-instance v2, Lcom/v2ray/ang/enums/BalancerStrategyType;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v3, "ROUND_ROBIN"

    const/4 v4, 0x2

    const-string v5, "roundRobin"

    const-string v6, "3"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v11}, Lcom/v2ray/ang/enums/BalancerStrategyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/v2ray/ang/enums/BalancerStrategyType;->ROUND_ROBIN:Lcom/v2ray/ang/enums/BalancerStrategyType;

    .line 22
    new-instance v3, Lcom/v2ray/ang/enums/BalancerStrategyType;

    const/16 v11, 0x14

    const/4 v12, 0x0

    const-string v4, "LEAST_PING"

    const/4 v5, 0x3

    const-string v6, "leastPing"

    const-string v7, ""

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/v2ray/ang/enums/BalancerStrategyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/v2ray/ang/enums/BalancerStrategyType;->LEAST_PING:Lcom/v2ray/ang/enums/BalancerStrategyType;

    invoke-static {}, Lcom/v2ray/ang/enums/BalancerStrategyType;->$values()[Lcom/v2ray/ang/enums/BalancerStrategyType;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/enums/BalancerStrategyType;->$VALUES:[Lcom/v2ray/ang/enums/BalancerStrategyType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/enums/BalancerStrategyType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/v2ray/ang/enums/BalancerStrategyType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/v2ray/ang/enums/BalancerStrategyType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/v2ray/ang/enums/BalancerStrategyType;->Companion:Lcom/v2ray/ang/enums/BalancerStrategyType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/v2ray/ang/enums/BalancerStrategyType;->policyGroupType:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/v2ray/ang/enums/BalancerStrategyType;->policyGroupTypeValue:Ljava/lang/String;

    .line 15
    iput-boolean p5, p0, Lcom/v2ray/ang/enums/BalancerStrategyType;->requiresBurstObservatory:Z

    .line 16
    iput-boolean p6, p0, Lcom/v2ray/ang/enums/BalancerStrategyType;->requiresObservatory:Z

    .line 17
    iput-boolean p7, p0, Lcom/v2ray/ang/enums/BalancerStrategyType;->supportsObservatory:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_2

    move p7, v0

    .line 12
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/v2ray/ang/enums/BalancerStrategyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/v2ray/ang/enums/BalancerStrategyType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/v2ray/ang/enums/BalancerStrategyType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/enums/BalancerStrategyType;
    .locals 1

    const-class v0, Lcom/v2ray/ang/enums/BalancerStrategyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/enums/BalancerStrategyType;

    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/enums/BalancerStrategyType;
    .locals 1

    sget-object v0, Lcom/v2ray/ang/enums/BalancerStrategyType;->$VALUES:[Lcom/v2ray/ang/enums/BalancerStrategyType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/v2ray/ang/enums/BalancerStrategyType;

    return-object v0
.end method


# virtual methods
.method public final getPolicyGroupType()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/v2ray/ang/enums/BalancerStrategyType;->policyGroupType:Ljava/lang/String;

    return-object p0
.end method

.method public final getPolicyGroupTypeValue()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/v2ray/ang/enums/BalancerStrategyType;->policyGroupTypeValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequiresBurstObservatory()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/v2ray/ang/enums/BalancerStrategyType;->requiresBurstObservatory:Z

    return p0
.end method

.method public final getRequiresObservatory()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/v2ray/ang/enums/BalancerStrategyType;->requiresObservatory:Z

    return p0
.end method

.method public final getSupportsObservatory()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/v2ray/ang/enums/BalancerStrategyType;->supportsObservatory:Z

    return p0
.end method
