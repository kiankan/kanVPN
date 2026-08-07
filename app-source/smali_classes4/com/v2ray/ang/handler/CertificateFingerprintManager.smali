.class public final Lcom/v2ray/ang/handler/CertificateFingerprintManager;
.super Ljava/lang/Object;
.source "CertificateFingerprintManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateFingerprintManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateFingerprintManager.kt\ncom/v2ray/ang/handler/CertificateFingerprintManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0002J.\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/CertificateFingerprintManager;",
        "",
        "<init>",
        "()V",
        "TIMEOUT_MS",
        "",
        "fetchForManualFill",
        "",
        "profile",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "buildRequest",
        "Lcom/v2ray/ang/dto/CertSha256Request;",
        "isFetchable",
        "",
        "fetch",
        "Lcom/v2ray/ang/dto/CertSha256Result;",
        "type",
        "request",
        "fetcher",
        "Lkotlin/Function1;",
        "resolveDialAddress",
        "server",
        "inferServerName",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/v2ray/ang/handler/CertificateFingerprintManager;

.field private static final TIMEOUT_MS:J = 0x1388L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/handler/CertificateFingerprintManager;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/CertificateFingerprintManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/handler/CertificateFingerprintManager;->INSTANCE:Lcom/v2ray/ang/handler/CertificateFingerprintManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildRequest(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/CertSha256Request;
    .locals 8

    .line 32
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/CertificateFingerprintManager;->isFetchable(Lcom/v2ray/ang/dto/entities/ProfileItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    const/16 v1, 0x1bb

    :goto_1
    move v4, v1

    .line 37
    new-instance v2, Lcom/v2ray/ang/dto/CertSha256Request;

    .line 38
    invoke-direct {p0, v0}, Lcom/v2ray/ang/handler/CertificateFingerprintManager;->resolveDialAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/CertificateFingerprintManager;->inferServerName(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x1388

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/v2ray/ang/dto/CertSha256Request;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    return-object v2

    :cond_5
    :goto_2
    return-object v1
.end method

.method private final fetch(Ljava/lang/String;Lcom/v2ray/ang/dto/CertSha256Request;Lkotlin/jvm/functions/Function1;)Lcom/v2ray/ang/dto/CertSha256Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/CertSha256Request;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/v2ray/ang/dto/CertSha256Result;"
        }
    .end annotation

    .line 54
    const-string p0, "Fetch "

    const-string v0, "com.kanvpn.client"

    .line 55
    :try_start_0
    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    sget-object v2, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v2, p2}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-class p3, Lcom/v2ray/ang/dto/CertSha256Result;

    invoke-virtual {v1, p2, p3}, Lcom/v2ray/ang/util/JsonUtil;->fromJsonSafe(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/v2ray/ang/dto/CertSha256Result;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 60
    sget-object p3, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cert SHA-256 failed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p3, v0, p0, p2}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 57
    sget-object p3, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cert SHA-256 API missing in libv2ray"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p3, v0, p0, p2}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static final fetchForManualFill$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Llibv2ray/Libv2ray;->fetchQuicCertSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fetchQuicCertSha256(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static final fetchForManualFill$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Llibv2ray/Libv2ray;->fetchTlsCertSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fetchTlsCertSha256(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final inferServerName(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;
    .locals 1

    .line 76
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSni()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    .line 77
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method private final isFetchable(Lcom/v2ray/ang/dto/entities/ProfileItem;)Z
    .locals 1

    .line 46
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object p0

    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/enums/EConfigType;

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSecurity()Ljava/lang/String;

    move-result-object p0

    const-string p1, "tls"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final resolveDialAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 66
    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/util/Utils;->isDomainName(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_prefer_ipv6"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p0

    .line 69
    sget-object v0, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    invoke-virtual {v0, p1, p0}, Lcom/v2ray/ang/util/HttpUtil;->resolveHostToIP(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 70
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 71
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final fetchForManualFill(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;
    .locals 3

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/CertificateFingerprintManager;->buildRequest(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/CertSha256Request;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object p1

    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/enums/EConfigType;

    if-ne p1, v2, :cond_1

    .line 20
    new-instance p1, Lcom/v2ray/ang/handler/CertificateFingerprintManager$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/v2ray/ang/handler/CertificateFingerprintManager$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "quic"

    invoke-direct {p0, v2, v0, p1}, Lcom/v2ray/ang/handler/CertificateFingerprintManager;->fetch(Ljava/lang/String;Lcom/v2ray/ang/dto/CertSha256Request;Lkotlin/jvm/functions/Function1;)Lcom/v2ray/ang/dto/CertSha256Result;

    move-result-object p0

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lcom/v2ray/ang/handler/CertificateFingerprintManager$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/v2ray/ang/handler/CertificateFingerprintManager$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "tls"

    invoke-direct {p0, v2, v0, p1}, Lcom/v2ray/ang/handler/CertificateFingerprintManager;->fetch(Ljava/lang/String;Lcom/v2ray/ang/dto/CertSha256Request;Lkotlin/jvm/functions/Function1;)Lcom/v2ray/ang/dto/CertSha256Result;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/CertSha256Result;->getError()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/CertSha256Result;->getSha256()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 28
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method
