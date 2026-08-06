.class public final enum Lcom/v2ray/ang/dto/EConfigType;
.super Ljava/lang/Enum;
.source "EConfigType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/EConfigType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/dto/EConfigType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/EConfigType;",
        "",
        "value",
        "",
        "protocolScheme",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getValue",
        "()I",
        "getProtocolScheme",
        "()Ljava/lang/String;",
        "VMESS",
        "CUSTOM",
        "SHADOWSOCKS",
        "SOCKS",
        "VLESS",
        "TROJAN",
        "WIREGUARD",
        "HYSTERIA2",
        "HYSTERIA",
        "HTTP",
        "POLICYGROUP",
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

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/dto/EConfigType;

.field public static final enum CUSTOM:Lcom/v2ray/ang/dto/EConfigType;

.field public static final Companion:Lcom/v2ray/ang/dto/EConfigType$Companion;

.field public static final enum HTTP:Lcom/v2ray/ang/dto/EConfigType;

.field public static final enum HYSTERIA:Lcom/v2ray/ang/dto/EConfigType;

.field public static final enum HYSTERIA2:Lcom/v2ray/ang/dto/EConfigType;

.field public static final enum POLICYGROUP:Lcom/v2ray/ang/dto/EConfigType;

.field public static final enum SHADOWSOCKS:Lcom/v2ray/ang/dto/EConfigType;

.field public static final enum SOCKS:Lcom/v2ray/ang/dto/EConfigType;

.field public static final enum TROJAN:Lcom/v2ray/ang/dto/EConfigType;

.field public static final enum VLESS:Lcom/v2ray/ang/dto/EConfigType;

.field public static final enum VMESS:Lcom/v2ray/ang/dto/EConfigType;

.field public static final enum WIREGUARD:Lcom/v2ray/ang/dto/EConfigType;


# instance fields
.field private final protocolScheme:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/dto/EConfigType;
    .locals 11

    sget-object v0, Lcom/v2ray/ang/dto/EConfigType;->VMESS:Lcom/v2ray/ang/dto/EConfigType;

    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->CUSTOM:Lcom/v2ray/ang/dto/EConfigType;

    sget-object v2, Lcom/v2ray/ang/dto/EConfigType;->SHADOWSOCKS:Lcom/v2ray/ang/dto/EConfigType;

    sget-object v3, Lcom/v2ray/ang/dto/EConfigType;->SOCKS:Lcom/v2ray/ang/dto/EConfigType;

    sget-object v4, Lcom/v2ray/ang/dto/EConfigType;->VLESS:Lcom/v2ray/ang/dto/EConfigType;

    sget-object v5, Lcom/v2ray/ang/dto/EConfigType;->TROJAN:Lcom/v2ray/ang/dto/EConfigType;

    sget-object v6, Lcom/v2ray/ang/dto/EConfigType;->WIREGUARD:Lcom/v2ray/ang/dto/EConfigType;

    sget-object v7, Lcom/v2ray/ang/dto/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/dto/EConfigType;

    sget-object v8, Lcom/v2ray/ang/dto/EConfigType;->HYSTERIA:Lcom/v2ray/ang/dto/EConfigType;

    sget-object v9, Lcom/v2ray/ang/dto/EConfigType;->HTTP:Lcom/v2ray/ang/dto/EConfigType;

    sget-object v10, Lcom/v2ray/ang/dto/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/dto/EConfigType;

    filled-new-array/range {v0 .. v10}, [Lcom/v2ray/ang/dto/EConfigType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/v2ray/ang/dto/EConfigType;

    const-string v1, "vmess://"

    const-string v2, "VMESS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/v2ray/ang/dto/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->VMESS:Lcom/v2ray/ang/dto/EConfigType;

    .line 8
    new-instance v0, Lcom/v2ray/ang/dto/EConfigType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/v2ray/ang/dto/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->CUSTOM:Lcom/v2ray/ang/dto/EConfigType;

    .line 9
    new-instance v0, Lcom/v2ray/ang/dto/EConfigType;

    const-string v1, "ss://"

    const-string v4, "SHADOWSOCKS"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v2, v5, v1}, Lcom/v2ray/ang/dto/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->SHADOWSOCKS:Lcom/v2ray/ang/dto/EConfigType;

    .line 10
    new-instance v0, Lcom/v2ray/ang/dto/EConfigType;

    const-string v1, "socks://"

    const-string v2, "SOCKS"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v5, v4, v1}, Lcom/v2ray/ang/dto/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->SOCKS:Lcom/v2ray/ang/dto/EConfigType;

    .line 11
    new-instance v0, Lcom/v2ray/ang/dto/EConfigType;

    const-string v1, "vless://"

    const-string v2, "VLESS"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/v2ray/ang/dto/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->VLESS:Lcom/v2ray/ang/dto/EConfigType;

    .line 12
    new-instance v0, Lcom/v2ray/ang/dto/EConfigType;

    const-string v1, "trojan://"

    const-string v2, "TROJAN"

    const/4 v4, 0x6

    invoke-direct {v0, v2, v5, v4, v1}, Lcom/v2ray/ang/dto/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->TROJAN:Lcom/v2ray/ang/dto/EConfigType;

    .line 13
    new-instance v0, Lcom/v2ray/ang/dto/EConfigType;

    const-string v1, "wireguard://"

    const-string v2, "WIREGUARD"

    const/4 v5, 0x7

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/v2ray/ang/dto/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->WIREGUARD:Lcom/v2ray/ang/dto/EConfigType;

    .line 16
    new-instance v0, Lcom/v2ray/ang/dto/EConfigType;

    const-string v1, "hysteria2://"

    const-string v2, "HYSTERIA2"

    const/16 v4, 0x9

    invoke-direct {v0, v2, v5, v4, v1}, Lcom/v2ray/ang/dto/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/dto/EConfigType;

    .line 17
    new-instance v0, Lcom/v2ray/ang/dto/EConfigType;

    const/16 v1, 0x384

    const-string v2, "hysteria://"

    const-string v5, "HYSTERIA"

    const/16 v6, 0x8

    invoke-direct {v0, v5, v6, v1, v2}, Lcom/v2ray/ang/dto/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->HYSTERIA:Lcom/v2ray/ang/dto/EConfigType;

    .line 18
    new-instance v0, Lcom/v2ray/ang/dto/EConfigType;

    const-string v1, "http://"

    const-string v2, "HTTP"

    const/16 v5, 0xa

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/v2ray/ang/dto/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->HTTP:Lcom/v2ray/ang/dto/EConfigType;

    .line 19
    new-instance v0, Lcom/v2ray/ang/dto/EConfigType;

    const-string v1, "POLICYGROUP"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/v2ray/ang/dto/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/dto/EConfigType;

    invoke-static {}, Lcom/v2ray/ang/dto/EConfigType;->$values()[Lcom/v2ray/ang/dto/EConfigType;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->$VALUES:[Lcom/v2ray/ang/dto/EConfigType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/v2ray/ang/dto/EConfigType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/v2ray/ang/dto/EConfigType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->Companion:Lcom/v2ray/ang/dto/EConfigType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/v2ray/ang/dto/EConfigType;->value:I

    iput-object p4, p0, Lcom/v2ray/ang/dto/EConfigType;->protocolScheme:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/v2ray/ang/dto/EConfigType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/v2ray/ang/dto/EConfigType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/dto/EConfigType;
    .locals 1

    const-class v0, Lcom/v2ray/ang/dto/EConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/dto/EConfigType;

    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/dto/EConfigType;
    .locals 1

    sget-object v0, Lcom/v2ray/ang/dto/EConfigType;->$VALUES:[Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/v2ray/ang/dto/EConfigType;

    return-object v0
.end method


# virtual methods
.method public final getProtocolScheme()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/v2ray/ang/dto/EConfigType;->protocolScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/v2ray/ang/dto/EConfigType;->value:I

    return v0
.end method
