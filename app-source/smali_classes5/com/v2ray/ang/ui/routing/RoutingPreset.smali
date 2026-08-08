.class final enum Lcom/v2ray/ang/ui/routing/RoutingPreset;
.super Ljava/lang/Enum;
.source "RoutingSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/ui/routing/RoutingPreset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/routing/RoutingPreset;",
        "",
        "type",
        "Lcom/v2ray/ang/enums/RoutingType;",
        "labelRes",
        "",
        "Landroidx/annotation/StringRes;",
        "<init>",
        "(Ljava/lang/String;ILcom/v2ray/ang/enums/RoutingType;I)V",
        "getType",
        "()Lcom/v2ray/ang/enums/RoutingType;",
        "getLabelRes",
        "()I",
        "ChinaWhitelist",
        "ChinaBlacklist",
        "Global",
        "IranWhitelist",
        "RussiaWhitelist",
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

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/ui/routing/RoutingPreset;

.field public static final enum ChinaBlacklist:Lcom/v2ray/ang/ui/routing/RoutingPreset;

.field public static final enum ChinaWhitelist:Lcom/v2ray/ang/ui/routing/RoutingPreset;

.field public static final enum Global:Lcom/v2ray/ang/ui/routing/RoutingPreset;

.field public static final enum IranWhitelist:Lcom/v2ray/ang/ui/routing/RoutingPreset;

.field public static final enum RussiaWhitelist:Lcom/v2ray/ang/ui/routing/RoutingPreset;


# instance fields
.field private final labelRes:I

.field private final type:Lcom/v2ray/ang/enums/RoutingType;


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/ui/routing/RoutingPreset;
    .locals 5

    sget-object v0, Lcom/v2ray/ang/ui/routing/RoutingPreset;->ChinaWhitelist:Lcom/v2ray/ang/ui/routing/RoutingPreset;

    sget-object v1, Lcom/v2ray/ang/ui/routing/RoutingPreset;->ChinaBlacklist:Lcom/v2ray/ang/ui/routing/RoutingPreset;

    sget-object v2, Lcom/v2ray/ang/ui/routing/RoutingPreset;->Global:Lcom/v2ray/ang/ui/routing/RoutingPreset;

    sget-object v3, Lcom/v2ray/ang/ui/routing/RoutingPreset;->IranWhitelist:Lcom/v2ray/ang/ui/routing/RoutingPreset;

    sget-object v4, Lcom/v2ray/ang/ui/routing/RoutingPreset;->RussiaWhitelist:Lcom/v2ray/ang/ui/routing/RoutingPreset;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/v2ray/ang/ui/routing/RoutingPreset;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 81
    new-instance v0, Lcom/v2ray/ang/ui/routing/RoutingPreset;

    sget-object v1, Lcom/v2ray/ang/enums/RoutingType;->WHITE:Lcom/v2ray/ang/enums/RoutingType;

    sget v2, Lcom/v2ray/ang/R$string;->routing_preset_china_whitelist:I

    const-string v3, "ChinaWhitelist"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/v2ray/ang/ui/routing/RoutingPreset;-><init>(Ljava/lang/String;ILcom/v2ray/ang/enums/RoutingType;I)V

    sput-object v0, Lcom/v2ray/ang/ui/routing/RoutingPreset;->ChinaWhitelist:Lcom/v2ray/ang/ui/routing/RoutingPreset;

    .line 82
    new-instance v0, Lcom/v2ray/ang/ui/routing/RoutingPreset;

    sget-object v1, Lcom/v2ray/ang/enums/RoutingType;->BLACK:Lcom/v2ray/ang/enums/RoutingType;

    sget v2, Lcom/v2ray/ang/R$string;->routing_preset_china_blacklist:I

    const-string v3, "ChinaBlacklist"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/v2ray/ang/ui/routing/RoutingPreset;-><init>(Ljava/lang/String;ILcom/v2ray/ang/enums/RoutingType;I)V

    sput-object v0, Lcom/v2ray/ang/ui/routing/RoutingPreset;->ChinaBlacklist:Lcom/v2ray/ang/ui/routing/RoutingPreset;

    .line 83
    new-instance v0, Lcom/v2ray/ang/ui/routing/RoutingPreset;

    sget-object v1, Lcom/v2ray/ang/enums/RoutingType;->GLOBAL:Lcom/v2ray/ang/enums/RoutingType;

    sget v2, Lcom/v2ray/ang/R$string;->routing_preset_global:I

    const-string v3, "Global"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/v2ray/ang/ui/routing/RoutingPreset;-><init>(Ljava/lang/String;ILcom/v2ray/ang/enums/RoutingType;I)V

    sput-object v0, Lcom/v2ray/ang/ui/routing/RoutingPreset;->Global:Lcom/v2ray/ang/ui/routing/RoutingPreset;

    .line 84
    new-instance v0, Lcom/v2ray/ang/ui/routing/RoutingPreset;

    sget-object v1, Lcom/v2ray/ang/enums/RoutingType;->WHITE_IRAN:Lcom/v2ray/ang/enums/RoutingType;

    sget v2, Lcom/v2ray/ang/R$string;->routing_preset_iran_whitelist:I

    const-string v3, "IranWhitelist"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/v2ray/ang/ui/routing/RoutingPreset;-><init>(Ljava/lang/String;ILcom/v2ray/ang/enums/RoutingType;I)V

    sput-object v0, Lcom/v2ray/ang/ui/routing/RoutingPreset;->IranWhitelist:Lcom/v2ray/ang/ui/routing/RoutingPreset;

    .line 85
    new-instance v0, Lcom/v2ray/ang/ui/routing/RoutingPreset;

    sget-object v1, Lcom/v2ray/ang/enums/RoutingType;->WHITE_RUSSIA:Lcom/v2ray/ang/enums/RoutingType;

    sget v2, Lcom/v2ray/ang/R$string;->routing_preset_russia_whitelist:I

    const-string v3, "RussiaWhitelist"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/v2ray/ang/ui/routing/RoutingPreset;-><init>(Ljava/lang/String;ILcom/v2ray/ang/enums/RoutingType;I)V

    sput-object v0, Lcom/v2ray/ang/ui/routing/RoutingPreset;->RussiaWhitelist:Lcom/v2ray/ang/ui/routing/RoutingPreset;

    invoke-static {}, Lcom/v2ray/ang/ui/routing/RoutingPreset;->$values()[Lcom/v2ray/ang/ui/routing/RoutingPreset;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/ui/routing/RoutingPreset;->$VALUES:[Lcom/v2ray/ang/ui/routing/RoutingPreset;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/ui/routing/RoutingPreset;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/v2ray/ang/enums/RoutingType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/enums/RoutingType;",
            "I)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/v2ray/ang/ui/routing/RoutingPreset;->type:Lcom/v2ray/ang/enums/RoutingType;

    iput p4, p0, Lcom/v2ray/ang/ui/routing/RoutingPreset;->labelRes:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/v2ray/ang/ui/routing/RoutingPreset;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/v2ray/ang/ui/routing/RoutingPreset;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/ui/routing/RoutingPreset;
    .locals 1

    const-class v0, Lcom/v2ray/ang/ui/routing/RoutingPreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/routing/RoutingPreset;

    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/ui/routing/RoutingPreset;
    .locals 1

    sget-object v0, Lcom/v2ray/ang/ui/routing/RoutingPreset;->$VALUES:[Lcom/v2ray/ang/ui/routing/RoutingPreset;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/v2ray/ang/ui/routing/RoutingPreset;

    return-object v0
.end method


# virtual methods
.method public final getLabelRes()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/v2ray/ang/ui/routing/RoutingPreset;->labelRes:I

    return p0
.end method

.method public final getType()Lcom/v2ray/ang/enums/RoutingType;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/v2ray/ang/ui/routing/RoutingPreset;->type:Lcom/v2ray/ang/enums/RoutingType;

    return-object p0
.end method
