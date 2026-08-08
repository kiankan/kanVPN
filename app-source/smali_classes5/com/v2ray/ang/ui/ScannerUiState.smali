.class public final enum Lcom/v2ray/ang/ui/ScannerUiState;
.super Ljava/lang/Enum;
.source "ScannerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/ui/ScannerUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/ScannerUiState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "ACTIVE",
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

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/ui/ScannerUiState;

.field public static final enum ACTIVE:Lcom/v2ray/ang/ui/ScannerUiState;

.field public static final enum IDLE:Lcom/v2ray/ang/ui/ScannerUiState;


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/ui/ScannerUiState;
    .locals 2

    sget-object v0, Lcom/v2ray/ang/ui/ScannerUiState;->IDLE:Lcom/v2ray/ang/ui/ScannerUiState;

    sget-object v1, Lcom/v2ray/ang/ui/ScannerUiState;->ACTIVE:Lcom/v2ray/ang/ui/ScannerUiState;

    filled-new-array {v0, v1}, [Lcom/v2ray/ang/ui/ScannerUiState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 139
    new-instance v0, Lcom/v2ray/ang/ui/ScannerUiState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/v2ray/ang/ui/ScannerUiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/v2ray/ang/ui/ScannerUiState;->IDLE:Lcom/v2ray/ang/ui/ScannerUiState;

    .line 140
    new-instance v0, Lcom/v2ray/ang/ui/ScannerUiState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/v2ray/ang/ui/ScannerUiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/v2ray/ang/ui/ScannerUiState;->ACTIVE:Lcom/v2ray/ang/ui/ScannerUiState;

    invoke-static {}, Lcom/v2ray/ang/ui/ScannerUiState;->$values()[Lcom/v2ray/ang/ui/ScannerUiState;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/ui/ScannerUiState;->$VALUES:[Lcom/v2ray/ang/ui/ScannerUiState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/ui/ScannerUiState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/v2ray/ang/ui/ScannerUiState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/v2ray/ang/ui/ScannerUiState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/ui/ScannerUiState;
    .locals 1

    const-class v0, Lcom/v2ray/ang/ui/ScannerUiState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/ScannerUiState;

    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/ui/ScannerUiState;
    .locals 1

    sget-object v0, Lcom/v2ray/ang/ui/ScannerUiState;->$VALUES:[Lcom/v2ray/ang/ui/ScannerUiState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/v2ray/ang/ui/ScannerUiState;

    return-object v0
.end method
