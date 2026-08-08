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
    value = "SMAP\nFmtBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FmtBase.kt\ncom/v2ray/ang/fmt/FmtBase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,176:1\n1358#2,2:177\n1435#2,2:179\n1438#2:182\n1#3:181\n14266#4,2:183\n14266#4,2:185\n*S KotlinDebug\n*F\n+ 1 FmtBase.kt\ncom/v2ray/ang/fmt/FmtBase\n*L\n45#1:177,2\n45#1:179,2\n45#1:182\n79#1:183,2\n80#1:185,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052&\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u000bJ\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\rJ*\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\nj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u000b2\u0006\u0010\u0006\u001a\u00020\u0007\u00ca\u0001\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/v2ray/ang/fmt/FmtBase;",
        "",
        "<init>",
        "()V",
        "toUri",
        "",
        "config",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
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
        "getQueryDic",
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
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final toUri$lambda$0(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/v2ray/ang/util/Utils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

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
.method public final getItemFormQuery(Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "queryParam"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string/jumbo p0, "type"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lcom/v2ray/ang/enums/NetworkType;->TCP:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {p0}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 56
    const-string p0, "headerType"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setHeaderType(Ljava/lang/String;)V

    .line 57
    const-string p0, "host"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setHost(Ljava/lang/String;)V

    .line 58
    const-string p0, "path"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setPath(Ljava/lang/String;)V

    .line 60
    const-string p0, "seed"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setSeed(Ljava/lang/String;)V

    .line 61
    const-string p0, "mtu"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setKcpMtu(Ljava/lang/Integer;)V

    .line 62
    const-string/jumbo p0, "tti"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setKcpTti(Ljava/lang/Integer;)V

    .line 63
    const-string p0, "quicSecurity"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setQuicSecurity(Ljava/lang/String;)V

    .line 64
    const-string p0, "key"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setQuicKey(Ljava/lang/String;)V

    .line 65
    const-string p0, "mode"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setMode(Ljava/lang/String;)V

    .line 66
    const-string v1, "serviceName"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setServiceName(Ljava/lang/String;)V

    .line 67
    const-string v1, "authority"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setAuthority(Ljava/lang/String;)V

    .line 68
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setXhttpMode(Ljava/lang/String;)V

    .line 69
    const-string p0, "extra"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setXhttpExtra(Ljava/lang/String;)V

    .line 70
    const-string p0, "fm"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setFinalMask(Ljava/lang/String;)V

    .line 72
    const-string p0, "security"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setSecurity(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSecurity()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "tls"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSecurity()Ljava/lang/String;

    move-result-object p0

    const-string v1, "reality"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 74
    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setSecurity(Ljava/lang/String;)V

    .line 77
    :cond_3
    const-string p0, "allowInsecure"

    const-string v0, "allow_insecure"

    const-string v1, "insecure"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    .line 183
    aget-object v2, p0, v1

    .line 79
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_7

    .line 185
    aget-object v3, p0, v1

    .line 80
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 81
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 78
    :goto_4
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setInsecure(Ljava/lang/Boolean;)V

    .line 83
    const-string/jumbo p0, "sni"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setSni(Ljava/lang/String;)V

    .line 84
    const-string p0, "fp"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setFingerPrint(Ljava/lang/String;)V

    .line 85
    const-string p0, "alpn"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setAlpn(Ljava/lang/String;)V

    .line 86
    const-string p0, "ech"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setEchConfigList(Ljava/lang/String;)V

    .line 87
    const-string/jumbo p0, "vcn"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setVerifyPeerCertByName(Ljava/lang/String;)V

    .line 88
    const-string p0, "pcs"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setPinnedCA256(Ljava/lang/String;)V

    .line 89
    const-string p0, "pbk"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setPublicKey(Ljava/lang/String;)V

    .line 90
    const-string p0, "sid"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setShortId(Ljava/lang/String;)V

    .line 91
    const-string/jumbo p0, "spx"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setSpiderX(Ljava/lang/String;)V

    .line 92
    const-string p0, "pqv"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setMldsa65Verify(Ljava/lang/String;)V

    .line 93
    const-string p0, "flow"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setFlow(Ljava/lang/String;)V

    return-void
.end method

.method public final getQueryDic(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 104
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSecurity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v4, ""

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const-string v5, "security"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSni()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v5, "sni"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getAlpn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v5, "alpn"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getEchConfigList()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v5, "ech"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_5
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getVerifyPeerCertByName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v5, "vcn"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_6
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPinnedCA256()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v5, "pcs"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_7
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getFingerPrint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v5, "fp"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_8
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v5, "pbk"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_9
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getShortId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v5, "sid"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_a
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSpiderX()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string/jumbo v5, "spx"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_b
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getMldsa65Verify()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v5, "pqv"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_c
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getFlow()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v5, "flow"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_d
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getFinalMask()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v5, "fm"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_e
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getKcpMtu()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v5, "mtu"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_f
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getKcpTti()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v5, "tti"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_10
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSecurity()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "tls"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 121
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getInsecure()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "1"

    goto :goto_1

    :cond_11
    const-string v1, "0"

    .line 122
    :goto_1
    const-string v5, "insecure"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v5, "allowInsecure"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_12
    sget-object v1, Lcom/v2ray/ang/enums/NetworkType;->Companion:Lcom/v2ray/ang/enums/NetworkType$Companion;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getNetwork()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/v2ray/ang/enums/NetworkType$Companion;->fromString(Ljava/lang/String;)Lcom/v2ray/ang/enums/NetworkType;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "type"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v5, Lcom/v2ray/ang/fmt/FmtBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/NetworkType;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const-string v5, "mode"

    const-string v7, "headerType"

    const-string v8, "path"

    const-string v9, "host"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    .line 165
    :pswitch_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_13
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "authority"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_14
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServiceName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-static {p1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    const-string v1, "serviceName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 153
    :pswitch_1
    const-string v1, "http"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_15
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-static {p1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-interface {v0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 146
    :pswitch_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_16
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_17
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getXhttpMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_18
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getXhttpExtra()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-static {p1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    const-string v1, "extra"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 141
    :pswitch_3
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_19
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-static {p1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-interface {v0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 136
    :pswitch_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getHeaderType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_2

    :cond_1a
    move-object v2, v1

    :goto_2
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_1b
    if-nez v3, :cond_1c

    goto :goto_3

    :cond_1c
    move-object v4, v3

    :goto_3
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSeed()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-static {p1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    const-string v1, "seed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 131
    :pswitch_5
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getHeaderType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_4

    :cond_1d
    move-object v2, v1

    :goto_4
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_1e
    if-nez v3, :cond_1f

    goto :goto_5

    :cond_1f
    move-object v4, v3

    :goto_5
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-static {p1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-interface {v0, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_6
    return-object p0

    nop

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
    .locals 7
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

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getRawQuery(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, "&"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 p1, 0xa

    .line 177
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 178
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 179
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 45
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "="

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 181
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 45
    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2, p1}, Lcom/v2ray/ang/util/Utils;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toUri(Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p0, ""

    if-eqz p3, :cond_0

    .line 22
    check-cast p3, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 23
    const-string p3, "&"

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    new-instance v6, Lcom/v2ray/ang/fmt/FmtBase$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/v2ray/ang/fmt/FmtBase$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p0

    .line 27
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    if-nez p2, :cond_1

    move-object p2, p0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/v2ray/ang/util/Utils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    sget-object v1, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    invoke-virtual {v1, p0}, Lcom/v2ray/ang/util/HttpUtil;->toIdnDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/util/Utils;->getIpv6Address(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x3

    .line 27
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s@%s:%s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "format(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/v2ray/ang/util/Utils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
