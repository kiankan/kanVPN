.class public final Lcom/v2ray/ang/fmt/SocksFmt;
.super Lcom/v2ray/ang/fmt/FmtBase;
.source "SocksFmt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSocksFmt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocksFmt.kt\ncom/v2ray/ang/fmt/SocksFmt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/v2ray/ang/fmt/SocksFmt;",
        "Lcom/v2ray/ang/fmt/FmtBase;",
        "<init>",
        "()V",
        "parse",
        "Lcom/v2ray/ang/dto/ProfileItem;",
        "str",
        "",
        "toUri",
        "config",
        "toOutbound",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
        "profileItem",
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
.field public static final INSTANCE:Lcom/v2ray/ang/fmt/SocksFmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/fmt/SocksFmt;

    invoke-direct {v0}, Lcom/v2ray/ang/fmt/SocksFmt;-><init>()V

    sput-object v0, Lcom/v2ray/ang/fmt/SocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/SocksFmt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/v2ray/ang/fmt/FmtBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .locals 7

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->SOCKS:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/net/URI;

    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2, p1}, Lcom/v2ray/ang/util/Utils;->fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v2

    .line 26
    :cond_1
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {p1, v2}, Lcom/v2ray/ang/util/Utils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "none"

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    return-object v0

    .line 31
    :cond_4
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/v2ray/ang/util/Utils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, ":"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 32
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setUsername(Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setPassword(Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public final toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 10

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->SOCKS:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->createInitOutbound(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getServers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    if-eqz v1, :cond_3

    .line 67
    sget-object v2, Lcom/v2ray/ang/fmt/SocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/SocksFmt;

    invoke-virtual {v2, p1}, Lcom/v2ray/ang/fmt/SocksFmt;->getServerAddress(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setAddress(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setPort(I)V

    .line 69
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getUsername()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    new-instance v4, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v4, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;->setUser(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    invoke-virtual {v4, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;->setPass(Ljava/lang/String;)V

    .line 73
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setUsers(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public final toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_0
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/util/Utils;->encode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/v2ray/ang/fmt/SocksFmt;->toUri(Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
