.class public final Lcom/v2ray/ang/fmt/TrojanFmt;
.super Lcom/v2ray/ang/fmt/FmtBase;
.source "TrojanFmt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrojanFmt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrojanFmt.kt\ncom/v2ray/ang/fmt/TrojanFmt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00ca\u0001\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/v2ray/ang/fmt/TrojanFmt;",
        "Lcom/v2ray/ang/fmt/FmtBase;",
        "<init>",
        "()V",
        "parse",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "str",
        "",
        "toUri",
        "config",
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

.field public static final INSTANCE:Lcom/v2ray/ang/fmt/TrojanFmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/fmt/TrojanFmt;

    invoke-direct {v0}, Lcom/v2ray/ang/fmt/TrojanFmt;-><init>()V

    sput-object v0, Lcom/v2ray/ang/fmt/TrojanFmt;->INSTANCE:Lcom/v2ray/ang/fmt/TrojanFmt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/v2ray/ang/fmt/FmtBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 3

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/v2ray/ang/dto/entities/ProfileItem;->Companion:Lcom/v2ray/ang/dto/entities/ProfileItem$Companion;

    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->TROJAN:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/entities/ProfileItem$Companion;->create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/net/URI;

    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2, p1}, Lcom/v2ray/ang/util/Utils;->fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p1, v2}, Lcom/v2ray/ang/util/Utils;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "none"

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setPassword(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "tls"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v1}, Lcom/v2ray/ang/fmt/TrojanFmt;->getQueryParam(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/fmt/TrojanFmt;->getItemFormQuery(Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/util/Map;)V

    .line 35
    const-string p0, "security"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setSecurity(Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_4
    :goto_1
    sget-object p0, Lcom/v2ray/ang/enums/NetworkType;->TCP:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {p0}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setSecurity(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setInsecure(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final toUri(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/fmt/TrojanFmt;->getQueryDic(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/util/HashMap;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/fmt/TrojanFmt;->toUri(Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
