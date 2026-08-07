.class public final Lcom/v2ray/ang/fmt/Hysteria2Fmt;
.super Lcom/v2ray/ang/fmt/FmtBase;
.source "Hysteria2Fmt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHysteria2Fmt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hysteria2Fmt.kt\ncom/v2ray/ang/fmt/Hysteria2Fmt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00ca\u0001\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/v2ray/ang/fmt/Hysteria2Fmt;",
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

.field public static final INSTANCE:Lcom/v2ray/ang/fmt/Hysteria2Fmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/fmt/Hysteria2Fmt;

    invoke-direct {v0}, Lcom/v2ray/ang/fmt/Hysteria2Fmt;-><init>()V

    sput-object v0, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->INSTANCE:Lcom/v2ray/ang/fmt/Hysteria2Fmt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/v2ray/ang/fmt/FmtBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 3

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/v2ray/ang/dto/entities/ProfileItem;->Companion:Lcom/v2ray/ang/dto/entities/ProfileItem$Companion;

    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/entities/ProfileItem$Companion;->create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/net/URI;

    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2, p1}, Lcom/v2ray/ang/util/Utils;->fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 24
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

    .line 25
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setPassword(Ljava/lang/String;)V

    .line 28
    const-string p1, "tls"

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setSecurity(Ljava/lang/String;)V

    .line 29
    sget-object v2, Lcom/v2ray/ang/enums/NetworkType;->HYSTERIA:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {v2}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v1}, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->getQueryParam(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->getItemFormQuery(Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/util/Map;)V

    .line 36
    const-string p0, "security"

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, p0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setSecurity(Ljava/lang/String;)V

    .line 37
    const-string p0, "obfs-password"

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setObfsPassword(Ljava/lang/String;)V

    .line 38
    const-string p0, "mport"

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setPortHopping(Ljava/lang/String;)V

    .line 39
    const-string p0, "pinSHA256"

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setPinnedCA256(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final toUri(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSecurity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "security"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSni()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "sni"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getAlpn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "alpn"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getInsecure()Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "1"

    goto :goto_0

    :cond_3
    const-string v1, "0"

    :goto_0
    const-string v3, "insecure"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getObfsPassword()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_5

    .line 61
    const-string v1, "obfs"

    const-string v4, "salamander"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getObfsPassword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const-string v4, "obfs-password"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_5
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPortHopping()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 65
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPortHopping()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const-string v4, "mport"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_7
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPinnedCA256()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 68
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPinnedCA256()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v3, v1

    :goto_1
    const-string v1, "pinSHA256"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_9
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->toUri(Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
