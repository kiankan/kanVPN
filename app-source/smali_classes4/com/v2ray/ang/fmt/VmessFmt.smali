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
    value = "SMAP\nVmessFmt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VmessFmt.kt\ncom/v2ray/ang/fmt/VmessFmt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/v2ray/ang/fmt/VmessFmt;",
        "Lcom/v2ray/ang/fmt/FmtBase;",
        "<init>",
        "()V",
        "parse",
        "Lcom/v2ray/ang/dto/ProfileItem;",
        "str",
        "",
        "toUri",
        "config",
        "parseVmessStd",
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

    .line 19
    invoke-direct {p0}, Lcom/v2ray/ang/fmt/FmtBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .locals 10

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
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

    .line 28
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/fmt/VmessFmt;->parseVmessStd(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_allow_insecure"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    .line 32
    sget-object v1, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    sget-object v3, Lcom/v2ray/ang/dto/EConfigType;->VMESS:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v1

    .line 34
    sget-object v3, Lcom/v2ray/ang/dto/EConfigType;->VMESS:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/EConfigType;->getProtocolScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    sget-object v3, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v3, p1}, Lcom/v2ray/ang/util/Utils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "com.kanvpn.client"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 37
    const-string p1, "Toast decoding failed"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 40
    :cond_1
    sget-object v3, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v6, Lcom/v2ray/ang/dto/VmessQRCode;

    invoke-virtual {v3, p1, v6}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/dto/VmessQRCode;

    if-nez p1, :cond_2

    return-object v5

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getAdd()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 43
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPort()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 44
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 45
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getNet()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getAdd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setPassword(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getScy()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "auto"

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getScy()Ljava/lang/String;

    move-result-object v3

    .line 55
    :goto_0
    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setMethod(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getNet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getNetwork()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 60
    :cond_5
    sget-object v3, Lcom/v2ray/ang/dto/NetworkType;->TCP:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 62
    :cond_6
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setHeaderType(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setHost(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setPath(Ljava/lang/String;)V

    .line 66
    sget-object v3, Lcom/v2ray/ang/dto/NetworkType;->Companion:Lcom/v2ray/ang/dto/NetworkType$Companion;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getNetwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/v2ray/ang/dto/NetworkType$Companion;->fromString(Ljava/lang/String;)Lcom/v2ray/ang/dto/NetworkType;

    move-result-object v3

    sget-object v4, Lcom/v2ray/ang/fmt/VmessFmt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/NetworkType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    goto :goto_1

    .line 77
    :cond_7
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setMode(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setServiceName(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setAuthority(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_8
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setSeed(Ljava/lang/String;)V

    .line 85
    :goto_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getTls()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setSecurity(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getSni()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setSni(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getFp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setFingerPrint(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getAlpn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setAlpn(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getInsecure()Ljava/lang/String;

    move-result-object p1

    .line 90
    const-string v3, "1"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 91
    :cond_9
    const-string v3, "0"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 92
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 89
    :goto_2
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setInsecure(Ljava/lang/Boolean;)V

    return-object v1

    .line 47
    :cond_b
    :goto_3
    const-string p1, "Toast incorrect protocol"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method

.method public final parseVmessStd(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .locals 5

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_allow_insecure"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    .line 160
    sget-object v1, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    sget-object v2, Lcom/v2ray/ang/dto/EConfigType;->VMESS:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v1

    .line 162
    new-instance v2, Ljava/net/URI;

    sget-object v3, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v3, p1}, Lcom/v2ray/ang/util/Utils;->fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0, v2}, Lcom/v2ray/ang/fmt/VmessFmt;->getQueryParam(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    .line 166
    sget-object v3, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v3, v4}, Lcom/v2ray/ang/util/Utils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const-string v3, "none"

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 167
    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/ProfileItem;->setPassword(Ljava/lang/String;)V

    .line 170
    const-string v2, "auto"

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/ProfileItem;->setMethod(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, v1, p1, v0}, Lcom/v2ray/ang/fmt/VmessFmt;->getItemFormQuery(Lcom/v2ray/ang/dto/ProfileItem;Ljava/util/Map;Z)V

    return-object v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 6

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->VMESS:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->createInitOutbound(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getVnext()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    if-eqz v1, :cond_2

    .line 187
    sget-object v2, Lcom/v2ray/ang/fmt/VmessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VmessFmt;

    invoke-virtual {v2, p1}, Lcom/v2ray/ang/fmt/VmessFmt;->getServerAddress(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->setAddress(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->setPort(I)V

    .line 189
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setId(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setSecurity(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 194
    sget-object v2, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    invoke-virtual {v2, v1, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->populateTransportSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 197
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 198
    sget-object v3, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    invoke-virtual {v3, v2, p1, v1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->populateTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public final toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;
    .locals 21

    const-string v0, "config"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v2, Lcom/v2ray/ang/dto/VmessQRCode;

    const v19, 0xffff

    const/16 v20, 0x0

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

    invoke-direct/range {v2 .. v20}, Lcom/v2ray/ang/dto/VmessQRCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    const-string v0, "2"

    invoke-virtual {v2, v0}, Lcom/v2ray/ang/dto/VmessQRCode;->setV(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/v2ray/ang/dto/VmessQRCode;->setPs(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v2, v0}, Lcom/v2ray/ang/dto/VmessQRCode;->setAdd(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v2, v0}, Lcom/v2ray/ang/dto/VmessQRCode;->setPort(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v2, v0}, Lcom/v2ray/ang/dto/VmessQRCode;->setId(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v2, v0}, Lcom/v2ray/ang/dto/VmessQRCode;->setScy(Ljava/lang/String;)V

    .line 112
    const-string v0, "0"

    invoke-virtual {v2, v0}, Lcom/v2ray/ang/dto/VmessQRCode;->setAid(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getNetwork()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setNet(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getHeaderType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setType(Ljava/lang/String;)V

    .line 116
    sget-object v4, Lcom/v2ray/ang/dto/NetworkType;->Companion:Lcom/v2ray/ang/dto/NetworkType$Companion;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getNetwork()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/v2ray/ang/dto/NetworkType$Companion;->fromString(Ljava/lang/String;)Lcom/v2ray/ang/dto/NetworkType;

    move-result-object v4

    sget-object v5, Lcom/v2ray/ang/fmt/VmessFmt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/NetworkType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a

    if-eq v4, v5, :cond_6

    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getMode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setType(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getServiceName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setPath(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setHost(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_a
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getSeed()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setPath(Ljava/lang/String;)V

    .line 135
    :goto_0
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getHost()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-nez v4, :cond_c

    move-object v4, v3

    :cond_c
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setHost(Ljava/lang/String;)V

    .line 136
    :cond_d
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-nez v4, :cond_e

    move-object v4, v3

    :cond_e
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setPath(Ljava/lang/String;)V

    .line 138
    :cond_f
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getSecurity()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move-object v4, v3

    :cond_10
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setTls(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getSni()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object v4, v3

    :cond_11
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setSni(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getFingerPrint()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    move-object v4, v3

    :cond_12
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setFp(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getAlpn()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object v4, v3

    :cond_13
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/VmessQRCode;->setAlpn(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getInsecure()Ljava/lang/Boolean;

    move-result-object v1

    .line 143
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_14

    const-string v3, "1"

    goto :goto_1

    .line 144
    :cond_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v3, v0

    .line 142
    :cond_15
    :goto_1
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/VmessQRCode;->setInsecure(Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    const/4 v2, 0x0

    invoke-static {v1, v0, v6, v5, v2}, Lcom/v2ray/ang/util/Utils;->encode$default(Lcom/v2ray/ang/util/Utils;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
