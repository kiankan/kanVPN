.class public Lcom/v2ray/ang/fmt/FmtBase;
.super Ljava/lang/Object;
.source "FmtBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/fmt/FmtBase$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFmtBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FmtBase.kt\ncom/v2ray/ang/fmt/FmtBase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,185:1\n1205#2,2:186\n1282#2,2:188\n1285#2:191\n1#3:190\n13225#4,2:192\n13225#4,2:194\n*S KotlinDebug\n*F\n+ 1 FmtBase.kt\ncom/v2ray/ang/fmt/FmtBase\n*L\n46#1:186,2\n46#1:188,2\n46#1:191\n78#1:192,2\n79#1:194,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052&\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u000bJ\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u000e\u001a\u00020\u000fJ*\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u0013\u001a\u00020\u0014J*\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\nj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u000b2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/v2ray/ang/fmt/FmtBase;",
        "",
        "<init>",
        "()V",
        "toUri",
        "",
        "config",
        "Lcom/v2ray/ang/dto/ProfileItem;",
        "userInfo",
        "dicQuery",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getQueryParam",
        "",
        "uri",
        "Ljava/net/URI;",
        "getItemFormQuery",
        "",
        "queryParam",
        "allowInsecure",
        "",
        "getQueryDic",
        "getServerAddress",
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


# direct methods
.method public static synthetic $r8$lambda$SXE7uNkjAXhKC8kLtG0AsSjrln8(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/fmt/FmtBase;->toUri$lambda$0(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final toUri$lambda$0(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/v2ray/ang/util/Utils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final getItemFormQuery(Lcom/v2ray/ang/dto/ProfileItem;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/ProfileItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/v2ray/ang/dto/NetworkType;->TCP:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 58
    const-string v0, "headerType"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setHeaderType(Ljava/lang/String;)V

    .line 59
    const-string v0, "host"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setHost(Ljava/lang/String;)V

    .line 60
    const-string v0, "path"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setPath(Ljava/lang/String;)V

    .line 62
    const-string v0, "seed"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setSeed(Ljava/lang/String;)V

    .line 63
    const-string v0, "quicSecurity"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setQuicSecurity(Ljava/lang/String;)V

    .line 64
    const-string v0, "key"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setQuicKey(Ljava/lang/String;)V

    .line 65
    const-string v0, "mode"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setMode(Ljava/lang/String;)V

    .line 66
    const-string v1, "serviceName"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setServiceName(Ljava/lang/String;)V

    .line 67
    const-string v1, "authority"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setAuthority(Ljava/lang/String;)V

    .line 68
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setXhttpMode(Ljava/lang/String;)V

    .line 69
    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setXhttpExtra(Ljava/lang/String;)V

    .line 71
    const-string v0, "security"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setSecurity(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSecurity()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tls"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSecurity()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reality"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setSecurity(Ljava/lang/String;)V

    .line 76
    :cond_1
    const-string v0, "allowInsecure"

    const-string v1, "allow_insecure"

    const-string v2, "insecure"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    .line 192
    aget-object v3, v0, v2

    .line 78
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_5

    .line 194
    aget-object v4, v0, v2

    .line 79
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 77
    :goto_2
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/ProfileItem;->setInsecure(Ljava/lang/Boolean;)V

    .line 82
    const-string p3, "sni"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/ProfileItem;->setSni(Ljava/lang/String;)V

    .line 83
    const-string p3, "fp"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/ProfileItem;->setFingerPrint(Ljava/lang/String;)V

    .line 84
    const-string p3, "alpn"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/ProfileItem;->setAlpn(Ljava/lang/String;)V

    .line 85
    const-string p3, "ech"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/ProfileItem;->setEchConfigList(Ljava/lang/String;)V

    .line 86
    const-string p3, "pbk"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/ProfileItem;->setPublicKey(Ljava/lang/String;)V

    .line 87
    const-string p3, "sid"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/ProfileItem;->setShortId(Ljava/lang/String;)V

    .line 88
    const-string p3, "spx"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/ProfileItem;->setSpiderX(Ljava/lang/String;)V

    .line 89
    const-string p3, "pqv"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/ProfileItem;->setMldsa65Verify(Ljava/lang/String;)V

    .line 90
    const-string p3, "flow"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/dto/ProfileItem;->setFlow(Ljava/lang/String;)V

    return-void
.end method

.method public final getQueryDic(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/ProfileItem;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSecurity()Ljava/lang/String;

    move-result-object v2

    const-string v3, "none"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v5, ""

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    const-string v6, "security"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSni()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    const-string v6, "sni"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getAlpn()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    const-string v6, "alpn"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getEchConfigList()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    const-string v6, "ech"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_8
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getFingerPrint()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v2, :cond_9

    move-object v2, v5

    :cond_9
    const-string v6, "fp"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_a
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPublicKey()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-nez v2, :cond_b

    move-object v2, v5

    :cond_b
    const-string v6, "pbk"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_c
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getShortId()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    if-nez v2, :cond_d

    move-object v2, v5

    :cond_d
    const-string v6, "sid"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_e
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSpiderX()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    if-nez v2, :cond_f

    move-object v2, v5

    :cond_f
    const-string v6, "spx"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_10
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getMldsa65Verify()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-nez v2, :cond_11

    move-object v2, v5

    :cond_11
    const-string v6, "pqv"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_12
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getFlow()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    if-nez v2, :cond_13

    move-object v2, v5

    :cond_13
    const-string v6, "flow"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_14
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSecurity()Ljava/lang/String;

    move-result-object v2

    const-string v6, "tls"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 113
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getInsecure()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "1"

    goto :goto_1

    :cond_15
    const-string v2, "0"

    .line 114
    :goto_1
    const-string v6, "insecure"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v6, "allowInsecure"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_16
    sget-object v2, Lcom/v2ray/ang/dto/NetworkType;->Companion:Lcom/v2ray/ang/dto/NetworkType$Companion;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getNetwork()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/v2ray/ang/dto/NetworkType$Companion;->fromString(Ljava/lang/String;)Lcom/v2ray/ang/dto/NetworkType;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "type"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v6, Lcom/v2ray/ang/fmt/FmtBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/NetworkType;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const-string v6, "mode"

    const-string v8, "headerType"

    const-string v9, "path"

    const-string v10, "host"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_a

    .line 157
    :pswitch_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getMode()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    if-nez v2, :cond_17

    move-object v2, v5

    :cond_17
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_18
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getAuthority()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v2, :cond_19

    move-object v2, v5

    :cond_19
    const-string v3, "authority"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_1a
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServiceName()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    if-nez p1, :cond_1b

    goto :goto_2

    :cond_1b
    move-object v5, p1

    :goto_2
    const-string p1, "serviceName"

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 145
    :pswitch_1
    const-string v2, "http"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getHost()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-nez v2, :cond_1c

    move-object v2, v5

    :cond_1c
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_1d
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    if-nez p1, :cond_1e

    goto :goto_3

    :cond_1e
    move-object v5, p1

    :goto_3
    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 138
    :pswitch_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getHost()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v2, :cond_1f

    move-object v2, v5

    :cond_1f
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_20
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    if-nez v2, :cond_21

    move-object v2, v5

    :cond_21
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_22
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getXhttpMode()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-nez v2, :cond_23

    move-object v2, v5

    :cond_23
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_24
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getXhttpExtra()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    if-nez p1, :cond_25

    goto :goto_4

    :cond_25
    move-object v5, p1

    :goto_4
    const-string p1, "extra"

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 133
    :pswitch_3
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getHost()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    if-nez v2, :cond_26

    move-object v2, v5

    :cond_26
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_27
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    if-nez p1, :cond_28

    goto :goto_5

    :cond_28
    move-object v5, p1

    :goto_5
    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 128
    :pswitch_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getHeaderType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_29

    goto :goto_6

    :cond_29
    move-object v3, v2

    :goto_6
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_2a
    if-nez v4, :cond_2b

    move-object v4, v5

    :cond_2b
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSeed()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    if-nez p1, :cond_2c

    goto :goto_7

    :cond_2c
    move-object v5, p1

    :goto_7
    const-string p1, "seed"

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 123
    :pswitch_5
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getHeaderType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_8

    :cond_2d
    move-object v3, v2

    :goto_8
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_2e
    if-nez v4, :cond_2f

    move-object v4, v5

    :cond_2f
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getHost()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    if-nez p1, :cond_30

    goto :goto_9

    :cond_30
    move-object v5, p1

    :goto_9
    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getQueryParam(Ljava/net/URI;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getRawQuery(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "&"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 186
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 187
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 46
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    sget-object v3, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v3, v0}, Lcom/v2ray/ang/util/Utils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getServerAddress(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;
    .locals 3

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    return-object p1

    .line 173
    :cond_2
    sget-object v0, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/util/HttpUtil;->toIdnDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_outbound_domain_resolve_method"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    .line 178
    :cond_4
    sget-object v0, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v2, "pref_prefer_ipv6"

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/v2ray/ang/util/HttpUtil;->resolveHostToIP(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 179
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 182
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_6
    :goto_1
    return-object p1
.end method

.method public final toUri(Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/ProfileItem;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, ""

    if-eqz p3, :cond_0

    .line 23
    check-cast p3, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    .line 24
    const-string p3, "&"

    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    .line 23
    new-instance v7, Lcom/v2ray/ang/fmt/FmtBase$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/v2ray/ang/fmt/FmtBase$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 28
    :goto_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 30
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {v1, p2}, Lcom/v2ray/ang/util/Utils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    sget-object v2, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/v2ray/ang/util/HttpUtil;->toIdnDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/util/Utils;->getIpv6Address(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    .line 28
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s@%s:%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/Utils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
