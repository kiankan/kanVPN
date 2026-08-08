.class public final enum Lcom/v2ray/ang/enums/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/enums/NetworkType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/enums/NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/v2ray/ang/enums/NetworkType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "TCP",
        "KCP",
        "WS",
        "HTTP_UPGRADE",
        "XHTTP",
        "HTTP",
        "H2",
        "GRPC",
        "HYSTERIA",
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

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/enums/NetworkType;

.field public static final Companion:Lcom/v2ray/ang/enums/NetworkType$Companion;

.field public static final enum GRPC:Lcom/v2ray/ang/enums/NetworkType;

.field public static final enum H2:Lcom/v2ray/ang/enums/NetworkType;

.field public static final enum HTTP:Lcom/v2ray/ang/enums/NetworkType;

.field public static final enum HTTP_UPGRADE:Lcom/v2ray/ang/enums/NetworkType;

.field public static final enum HYSTERIA:Lcom/v2ray/ang/enums/NetworkType;

.field public static final enum KCP:Lcom/v2ray/ang/enums/NetworkType;

.field public static final enum TCP:Lcom/v2ray/ang/enums/NetworkType;

.field public static final enum WS:Lcom/v2ray/ang/enums/NetworkType;

.field public static final enum XHTTP:Lcom/v2ray/ang/enums/NetworkType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/enums/NetworkType;
    .locals 9

    sget-object v0, Lcom/v2ray/ang/enums/NetworkType;->TCP:Lcom/v2ray/ang/enums/NetworkType;

    sget-object v1, Lcom/v2ray/ang/enums/NetworkType;->KCP:Lcom/v2ray/ang/enums/NetworkType;

    sget-object v2, Lcom/v2ray/ang/enums/NetworkType;->WS:Lcom/v2ray/ang/enums/NetworkType;

    sget-object v3, Lcom/v2ray/ang/enums/NetworkType;->HTTP_UPGRADE:Lcom/v2ray/ang/enums/NetworkType;

    sget-object v4, Lcom/v2ray/ang/enums/NetworkType;->XHTTP:Lcom/v2ray/ang/enums/NetworkType;

    sget-object v5, Lcom/v2ray/ang/enums/NetworkType;->HTTP:Lcom/v2ray/ang/enums/NetworkType;

    sget-object v6, Lcom/v2ray/ang/enums/NetworkType;->H2:Lcom/v2ray/ang/enums/NetworkType;

    sget-object v7, Lcom/v2ray/ang/enums/NetworkType;->GRPC:Lcom/v2ray/ang/enums/NetworkType;

    sget-object v8, Lcom/v2ray/ang/enums/NetworkType;->HYSTERIA:Lcom/v2ray/ang/enums/NetworkType;

    filled-new-array/range {v0 .. v8}, [Lcom/v2ray/ang/enums/NetworkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/v2ray/ang/enums/NetworkType;

    const/4 v1, 0x0

    const-string/jumbo v2, "tcp"

    const-string v3, "TCP"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/enums/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->TCP:Lcom/v2ray/ang/enums/NetworkType;

    .line 5
    new-instance v0, Lcom/v2ray/ang/enums/NetworkType;

    const/4 v1, 0x1

    const-string v2, "kcp"

    const-string v3, "KCP"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/enums/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->KCP:Lcom/v2ray/ang/enums/NetworkType;

    .line 6
    new-instance v0, Lcom/v2ray/ang/enums/NetworkType;

    const/4 v1, 0x2

    const-string/jumbo v2, "ws"

    const-string v3, "WS"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/enums/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->WS:Lcom/v2ray/ang/enums/NetworkType;

    .line 7
    new-instance v0, Lcom/v2ray/ang/enums/NetworkType;

    const/4 v1, 0x3

    const-string v2, "httpupgrade"

    const-string v3, "HTTP_UPGRADE"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/enums/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->HTTP_UPGRADE:Lcom/v2ray/ang/enums/NetworkType;

    .line 8
    new-instance v0, Lcom/v2ray/ang/enums/NetworkType;

    const/4 v1, 0x4

    const-string/jumbo v2, "xhttp"

    const-string v3, "XHTTP"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/enums/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->XHTTP:Lcom/v2ray/ang/enums/NetworkType;

    .line 9
    new-instance v0, Lcom/v2ray/ang/enums/NetworkType;

    const/4 v1, 0x5

    const-string v2, "http"

    const-string v3, "HTTP"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/enums/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->HTTP:Lcom/v2ray/ang/enums/NetworkType;

    .line 10
    new-instance v0, Lcom/v2ray/ang/enums/NetworkType;

    const/4 v1, 0x6

    const-string v2, "h2"

    const-string v3, "H2"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/enums/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->H2:Lcom/v2ray/ang/enums/NetworkType;

    .line 13
    new-instance v0, Lcom/v2ray/ang/enums/NetworkType;

    const/4 v1, 0x7

    const-string v2, "grpc"

    const-string v3, "GRPC"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/enums/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->GRPC:Lcom/v2ray/ang/enums/NetworkType;

    .line 14
    new-instance v0, Lcom/v2ray/ang/enums/NetworkType;

    const/16 v1, 0x8

    const-string v2, "hysteria"

    const-string v3, "HYSTERIA"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/enums/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->HYSTERIA:Lcom/v2ray/ang/enums/NetworkType;

    invoke-static {}, Lcom/v2ray/ang/enums/NetworkType;->$values()[Lcom/v2ray/ang/enums/NetworkType;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->$VALUES:[Lcom/v2ray/ang/enums/NetworkType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/v2ray/ang/enums/NetworkType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/v2ray/ang/enums/NetworkType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->Companion:Lcom/v2ray/ang/enums/NetworkType$Companion;

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

    iput-object p3, p0, Lcom/v2ray/ang/enums/NetworkType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/v2ray/ang/enums/NetworkType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/v2ray/ang/enums/NetworkType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/enums/NetworkType;
    .locals 1

    const-class v0, Lcom/v2ray/ang/enums/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/enums/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/enums/NetworkType;
    .locals 1

    sget-object v0, Lcom/v2ray/ang/enums/NetworkType;->$VALUES:[Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/v2ray/ang/enums/NetworkType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/v2ray/ang/enums/NetworkType;->type:Ljava/lang/String;

    return-object p0
.end method
