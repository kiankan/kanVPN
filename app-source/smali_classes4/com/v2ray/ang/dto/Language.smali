.class public final enum Lcom/v2ray/ang/dto/Language;
.super Ljava/lang/Enum;
.source "Language.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/Language$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/dto/Language;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/Language;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "AUTO",
        "ENGLISH",
        "CHINA",
        "TRADITIONAL_CHINESE",
        "VIETNAMESE",
        "RUSSIAN",
        "PERSIAN",
        "ARABIC",
        "BANGLA",
        "BAKHTIARI",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/dto/Language;

.field public static final enum ARABIC:Lcom/v2ray/ang/dto/Language;

.field public static final enum AUTO:Lcom/v2ray/ang/dto/Language;

.field public static final enum BAKHTIARI:Lcom/v2ray/ang/dto/Language;

.field public static final enum BANGLA:Lcom/v2ray/ang/dto/Language;

.field public static final enum CHINA:Lcom/v2ray/ang/dto/Language;

.field public static final Companion:Lcom/v2ray/ang/dto/Language$Companion;

.field public static final enum ENGLISH:Lcom/v2ray/ang/dto/Language;

.field public static final enum PERSIAN:Lcom/v2ray/ang/dto/Language;

.field public static final enum RUSSIAN:Lcom/v2ray/ang/dto/Language;

.field public static final enum TRADITIONAL_CHINESE:Lcom/v2ray/ang/dto/Language;

.field public static final enum VIETNAMESE:Lcom/v2ray/ang/dto/Language;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/dto/Language;
    .locals 10

    sget-object v0, Lcom/v2ray/ang/dto/Language;->AUTO:Lcom/v2ray/ang/dto/Language;

    sget-object v1, Lcom/v2ray/ang/dto/Language;->ENGLISH:Lcom/v2ray/ang/dto/Language;

    sget-object v2, Lcom/v2ray/ang/dto/Language;->CHINA:Lcom/v2ray/ang/dto/Language;

    sget-object v3, Lcom/v2ray/ang/dto/Language;->TRADITIONAL_CHINESE:Lcom/v2ray/ang/dto/Language;

    sget-object v4, Lcom/v2ray/ang/dto/Language;->VIETNAMESE:Lcom/v2ray/ang/dto/Language;

    sget-object v5, Lcom/v2ray/ang/dto/Language;->RUSSIAN:Lcom/v2ray/ang/dto/Language;

    sget-object v6, Lcom/v2ray/ang/dto/Language;->PERSIAN:Lcom/v2ray/ang/dto/Language;

    sget-object v7, Lcom/v2ray/ang/dto/Language;->ARABIC:Lcom/v2ray/ang/dto/Language;

    sget-object v8, Lcom/v2ray/ang/dto/Language;->BANGLA:Lcom/v2ray/ang/dto/Language;

    sget-object v9, Lcom/v2ray/ang/dto/Language;->BAKHTIARI:Lcom/v2ray/ang/dto/Language;

    filled-new-array/range {v0 .. v9}, [Lcom/v2ray/ang/dto/Language;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/v2ray/ang/dto/Language;

    const/4 v1, 0x0

    const-string v2, "auto"

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/dto/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/Language;->AUTO:Lcom/v2ray/ang/dto/Language;

    .line 5
    new-instance v0, Lcom/v2ray/ang/dto/Language;

    const/4 v1, 0x1

    const-string v2, "en"

    const-string v3, "ENGLISH"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/dto/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/Language;->ENGLISH:Lcom/v2ray/ang/dto/Language;

    .line 6
    new-instance v0, Lcom/v2ray/ang/dto/Language;

    const/4 v1, 0x2

    const-string v2, "zh-rCN"

    const-string v3, "CHINA"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/dto/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/Language;->CHINA:Lcom/v2ray/ang/dto/Language;

    .line 7
    new-instance v0, Lcom/v2ray/ang/dto/Language;

    const/4 v1, 0x3

    const-string v2, "zh-rTW"

    const-string v3, "TRADITIONAL_CHINESE"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/dto/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/Language;->TRADITIONAL_CHINESE:Lcom/v2ray/ang/dto/Language;

    .line 8
    new-instance v0, Lcom/v2ray/ang/dto/Language;

    const/4 v1, 0x4

    const-string v2, "vi"

    const-string v3, "VIETNAMESE"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/dto/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/Language;->VIETNAMESE:Lcom/v2ray/ang/dto/Language;

    .line 9
    new-instance v0, Lcom/v2ray/ang/dto/Language;

    const/4 v1, 0x5

    const-string v2, "ru"

    const-string v3, "RUSSIAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/dto/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/Language;->RUSSIAN:Lcom/v2ray/ang/dto/Language;

    .line 10
    new-instance v0, Lcom/v2ray/ang/dto/Language;

    const/4 v1, 0x6

    const-string v2, "fa"

    const-string v3, "PERSIAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/dto/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/Language;->PERSIAN:Lcom/v2ray/ang/dto/Language;

    .line 11
    new-instance v0, Lcom/v2ray/ang/dto/Language;

    const/4 v1, 0x7

    const-string v2, "ar"

    const-string v3, "ARABIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/dto/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/Language;->ARABIC:Lcom/v2ray/ang/dto/Language;

    .line 12
    new-instance v0, Lcom/v2ray/ang/dto/Language;

    const/16 v1, 0x8

    const-string v2, "bn"

    const-string v3, "BANGLA"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/dto/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/Language;->BANGLA:Lcom/v2ray/ang/dto/Language;

    .line 13
    new-instance v0, Lcom/v2ray/ang/dto/Language;

    const/16 v1, 0x9

    const-string v2, "bqi-rIR"

    const-string v3, "BAKHTIARI"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/dto/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/Language;->BAKHTIARI:Lcom/v2ray/ang/dto/Language;

    invoke-static {}, Lcom/v2ray/ang/dto/Language;->$values()[Lcom/v2ray/ang/dto/Language;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/dto/Language;->$VALUES:[Lcom/v2ray/ang/dto/Language;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/dto/Language;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/v2ray/ang/dto/Language$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/v2ray/ang/dto/Language$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/v2ray/ang/dto/Language;->Companion:Lcom/v2ray/ang/dto/Language$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/v2ray/ang/dto/Language;->code:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/v2ray/ang/dto/Language;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/v2ray/ang/dto/Language;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/dto/Language;
    .locals 1

    const-class v0, Lcom/v2ray/ang/dto/Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/dto/Language;

    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/dto/Language;
    .locals 1

    sget-object v0, Lcom/v2ray/ang/dto/Language;->$VALUES:[Lcom/v2ray/ang/dto/Language;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/v2ray/ang/dto/Language;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/v2ray/ang/dto/Language;->code:Ljava/lang/String;

    return-object v0
.end method
