.class public final Lcom/v2ray/ang/fmt/VmessFmt;
.super Lcom/v2ray/ang/fmt/FmtBase;
.source "VmessFmt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/fmt/VmessFmt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVmessFmt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VmessFmt.kt\ncom/v2ray/ang/fmt/VmessFmt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00ca\u0001\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/v2ray/ang/fmt/VmessFmt;",
        "Lcom/v2ray/ang/fmt/FmtBase;",
        "<init>",
        "()V",
        "parse",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "str",
        "",
        "toUri",
        "config",
        "parseVmessStd",
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

.field public static final INSTANCE:Lcom/v2ray/ang/fmt/VmessFmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/fmt/VmessFmt;

    invoke-direct {v0}, Lcom/v2ray/ang/fmt/VmessFmt;-><init>()V

    sput-object v0, Lcom/v2ray/ang/fmt/VmessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VmessFmt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/v2ray/ang/fmt/FmtBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 7

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x26

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/fmt/VmessFmt;->parseVmessStd(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcom/v2ray/ang/dto/entities/ProfileItem;->Companion:Lcom/v2ray/ang/dto/entities/ProfileItem$Companion;

    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->VMESS:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem$Companion;->create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object p0

    .line 30
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->VMESS:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {v0}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/Utils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "com.kanvpn.client"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 33
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p1, "Toast decoding failed"

    invoke-virtual {p0, v1, p1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 36
    :cond_1
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v3, Lcom/v2ray/ang/dto/VmessQRCode;

    invoke-virtual {v0, p1, v3}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/dto/VmessQRCode;

    if-nez p1, :cond_2

    return-object v2

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getAdd()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 39
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPort()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 40
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 41
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getNet()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getAdd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setPassword(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getScy()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "auto"

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getScy()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setMethod(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getNet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getNetwork()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 56
    :cond_5
    sget-object v0, Lcom/v2ray/ang/enums/NetworkType;->TCP:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {v0}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 58
    :cond_6
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setHeaderType(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setHost(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setPath(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/v2ray/ang/enums/NetworkType;->Companion:Lcom/v2ray/ang/enums/NetworkType$Companion;

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/enums/NetworkType$Companion;->fromString(Ljava/lang/String;)Lcom/v2ray/ang/enums/NetworkType;

    move-result-object v0

    sget-object v1, Lcom/v2ray/ang/fmt/VmessFmt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/v2ray/ang/enums/NetworkType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    goto :goto_1

    .line 73
    :cond_7
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setMode(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setServiceName(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setAuthority(Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_8
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setSeed(Ljava/lang/String;)V

    .line 81
    :goto_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getTls()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setSecurity(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getSni()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setSni(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getFp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setFingerPrint(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getAlpn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setAlpn(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getInsecure()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 87
    :cond_9
    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 88
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 85
    :goto_2
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setInsecure(Ljava/lang/Boolean;)V

    .line 90
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getVcn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setVerifyPeerCertByName(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPcs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setPinnedCA256(Ljava/lang/String;)V

    return-object p0

    .line 43
    :cond_b
    :goto_3
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p1, "Toast incorrect protocol"

    invoke-virtual {p0, v1, p1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final parseVmessStd(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 4

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/v2ray/ang/dto/entities/ProfileItem;->Companion:Lcom/v2ray/ang/dto/entities/ProfileItem$Companion;

    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->VMESS:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/entities/ProfileItem$Companion;->create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/net/URI;

    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2, p1}, Lcom/v2ray/ang/util/Utils;->fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0, v1}, Lcom/v2ray/ang/fmt/VmessFmt;->getQueryParam(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    .line 166
    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/util/Utils;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "none"

    :cond_2
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 167
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setPassword(Ljava/lang/String;)V

    .line 170
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setMethod(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/fmt/VmessFmt;->getItemFormQuery(Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/util/Map;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toUri(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;
    .locals 23

    const-string v0, "config"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v2, Lcom/v2ray/ang/dto/VmessQRCode;

    const v21, 0x3ffff

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/v2ray/ang/dto/VmessQRCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    const-string v0, "2"

    invoke-virtual {v2, v0}, Lcom/v2ray/ang/dto/VmessQRCode;->setV(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/v2ray/ang/dto/VmessQRCode;->setPs(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v2, v0}, Lcom/v2ray/ang/dto/VmessQRCode;->setAdd(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v2, v0}, Lcom/v2ray/ang/dto/VmessQRCode;->setPort(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v2, v0}, Lcom/v2ray/ang/dto/VmessQRCode;->setId(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v2, v0}, Lcom/v2ray/ang/dto/VmessQRCode;->setScy(Ljava/lang/String;)V

    .line 111
    const-string v0, "0"

    invoke-virtual {v2, v0}, Lcom/v2ray/ang/dto/VmessQRCode;->setAid(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getNetwork()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setNet(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getHeaderType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setType(Ljava/lang/String;)V

    .line 115
    sget-object v4, Lcom/v2ray/ang/enums/NetworkType;->Companion:Lcom/v2ray/ang/enums/NetworkType$Companion;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getNetwork()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/v2ray/ang/enums/NetworkType$Companion;->fromString(Ljava/lang/String;)Lcom/v2ray/ang/enums/NetworkType;

    move-result-object v4

    sget-object v5, Lcom/v2ray/ang/fmt/VmessFmt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/v2ray/ang/enums/NetworkType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a

    if-eq v4, v5, :cond_6

    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getMode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setType(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServiceName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setPath(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setHost(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_a
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSeed()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setPath(Ljava/lang/String;)V

    .line 134
    :goto_0
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setHost(Ljava/lang/String;)V

    .line 135
    :cond_c
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setPath(Ljava/lang/String;)V

    .line 137
    :cond_d
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSecurity()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v3

    :cond_e
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setTls(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSni()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v4, v3

    :cond_f
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setSni(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getFingerPrint()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move-object v4, v3

    :cond_10
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setFp(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getAlpn()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object v4, v3

    :cond_11
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setAlpn(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getInsecure()Ljava/lang/Boolean;

    move-result-object v4

    .line 142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_12

    const-string v0, "1"

    goto :goto_1

    .line 143
    :cond_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_1

    :cond_13
    move-object v0, v3

    .line 141
    :goto_1
    invoke-virtual {v2, v0}, Lcom/v2ray/ang/dto/VmessQRCode;->setInsecure(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getVerifyPeerCertByName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v3

    :cond_14
    invoke-virtual {v2, v0}, Lcom/v2ray/ang/dto/VmessQRCode;->setVcn(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPinnedCA256()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_2

    :cond_15
    move-object v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/VmessQRCode;->setPcs(Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    const/4 v2, 0x0

    invoke-static {v1, v0, v7, v5, v2}, Lcom/v2ray/ang/util/Utils;->encode$default(Lcom/v2ray/ang/util/Utils;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
