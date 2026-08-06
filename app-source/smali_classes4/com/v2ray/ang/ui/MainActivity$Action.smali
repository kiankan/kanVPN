.class public final enum Lcom/v2ray/ang/ui/MainActivity$Action;
.super Ljava/lang/Enum;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/ui/MainActivity$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/MainActivity$Action;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "IMPORT_QR_CODE_CONFIG",
        "READ_CONTENT_FROM_URI",
        "POST_NOTIFICATIONS",
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

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/ui/MainActivity$Action;

.field public static final enum IMPORT_QR_CODE_CONFIG:Lcom/v2ray/ang/ui/MainActivity$Action;

.field public static final enum NONE:Lcom/v2ray/ang/ui/MainActivity$Action;

.field public static final enum POST_NOTIFICATIONS:Lcom/v2ray/ang/ui/MainActivity$Action;

.field public static final enum READ_CONTENT_FROM_URI:Lcom/v2ray/ang/ui/MainActivity$Action;


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/ui/MainActivity$Action;
    .locals 4

    sget-object v0, Lcom/v2ray/ang/ui/MainActivity$Action;->NONE:Lcom/v2ray/ang/ui/MainActivity$Action;

    sget-object v1, Lcom/v2ray/ang/ui/MainActivity$Action;->IMPORT_QR_CODE_CONFIG:Lcom/v2ray/ang/ui/MainActivity$Action;

    sget-object v2, Lcom/v2ray/ang/ui/MainActivity$Action;->READ_CONTENT_FROM_URI:Lcom/v2ray/ang/ui/MainActivity$Action;

    sget-object v3, Lcom/v2ray/ang/ui/MainActivity$Action;->POST_NOTIFICATIONS:Lcom/v2ray/ang/ui/MainActivity$Action;

    filled-new-array {v0, v1, v2, v3}, [Lcom/v2ray/ang/ui/MainActivity$Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 96
    new-instance v0, Lcom/v2ray/ang/ui/MainActivity$Action;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/v2ray/ang/ui/MainActivity$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/v2ray/ang/ui/MainActivity$Action;->NONE:Lcom/v2ray/ang/ui/MainActivity$Action;

    .line 97
    new-instance v0, Lcom/v2ray/ang/ui/MainActivity$Action;

    const-string v1, "IMPORT_QR_CODE_CONFIG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/v2ray/ang/ui/MainActivity$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/v2ray/ang/ui/MainActivity$Action;->IMPORT_QR_CODE_CONFIG:Lcom/v2ray/ang/ui/MainActivity$Action;

    .line 98
    new-instance v0, Lcom/v2ray/ang/ui/MainActivity$Action;

    const-string v1, "READ_CONTENT_FROM_URI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/v2ray/ang/ui/MainActivity$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/v2ray/ang/ui/MainActivity$Action;->READ_CONTENT_FROM_URI:Lcom/v2ray/ang/ui/MainActivity$Action;

    .line 99
    new-instance v0, Lcom/v2ray/ang/ui/MainActivity$Action;

    const-string v1, "POST_NOTIFICATIONS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/v2ray/ang/ui/MainActivity$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/v2ray/ang/ui/MainActivity$Action;->POST_NOTIFICATIONS:Lcom/v2ray/ang/ui/MainActivity$Action;

    invoke-static {}, Lcom/v2ray/ang/ui/MainActivity$Action;->$values()[Lcom/v2ray/ang/ui/MainActivity$Action;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/ui/MainActivity$Action;->$VALUES:[Lcom/v2ray/ang/ui/MainActivity$Action;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/ui/MainActivity$Action;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/v2ray/ang/ui/MainActivity$Action;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/v2ray/ang/ui/MainActivity$Action;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/ui/MainActivity$Action;
    .locals 1

    const-class v0, Lcom/v2ray/ang/ui/MainActivity$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/MainActivity$Action;

    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/ui/MainActivity$Action;
    .locals 1

    sget-object v0, Lcom/v2ray/ang/ui/MainActivity$Action;->$VALUES:[Lcom/v2ray/ang/ui/MainActivity$Action;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/v2ray/ang/ui/MainActivity$Action;

    return-object v0
.end method
