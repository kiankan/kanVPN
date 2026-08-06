.class public final Lcom/v2ray/ang/fmt/WireguardFmt;
.super Lcom/v2ray/ang/fmt/FmtBase;
.source "WireguardFmt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWireguardFmt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WireguardFmt.kt\ncom/v2ray/ang/fmt/WireguardFmt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n1#2:151\n1915#3:152\n1586#3:153\n1661#3,3:154\n1916#3:157\n777#3:158\n873#3,2:159\n1586#3:161\n1661#3,3:162\n*S KotlinDebug\n*F\n+ 1 WireguardFmt.kt\ncom/v2ray/ang/fmt/WireguardFmt\n*L\n56#1:152\n68#1:153\n68#1:154,3\n56#1:157\n120#1:158\n120#1:159,2\n120#1:161\n120#1:162,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/v2ray/ang/fmt/WireguardFmt;",
        "Lcom/v2ray/ang/fmt/FmtBase;",
        "<init>",
        "()V",
        "parse",
        "Lcom/v2ray/ang/dto/ProfileItem;",
        "str",
        "",
        "parseWireguardConfFile",
        "toOutbound",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
        "profileItem",
        "toUri",
        "config",
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
.field public static final INSTANCE:Lcom/v2ray/ang/fmt/WireguardFmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/fmt/WireguardFmt;

    invoke-direct {v0}, Lcom/v2ray/ang/fmt/WireguardFmt;-><init>()V

    sput-object v0, Lcom/v2ray/ang/fmt/WireguardFmt;->INSTANCE:Lcom/v2ray/ang/fmt/WireguardFmt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/v2ray/ang/fmt/FmtBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .locals 6

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->WIREGUARD:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/net/URI;

    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2, p1}, Lcom/v2ray/ang/util/Utils;->fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lcom/v2ray/ang/fmt/WireguardFmt;->getQueryParam(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    .line 28
    sget-object v3, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

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

    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setSecretKey(Ljava/lang/String;)V

    .line 33
    const-string v1, "address"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "172.16.0.2/32"

    :cond_4
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setLocalAddress(Ljava/lang/String;)V

    .line 34
    const-string v1, "publickey"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v1

    :goto_0
    invoke-virtual {v0, v5}, Lcom/v2ray/ang/dto/ProfileItem;->setPublicKey(Ljava/lang/String;)V

    .line 35
    const-string v1, "presharedkey"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setPreSharedKey(Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    const-string v3, "mtu"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, "1420"

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v2}, Lcom/v2ray/ang/util/Utils;->parseInt$default(Lcom/v2ray/ang/util/Utils;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setMtu(Ljava/lang/Integer;)V

    .line 37
    const-string v1, "reserved"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, "0,0,0"

    :cond_8
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setReserved(Ljava/lang/String;)V

    return-object v0

    :cond_9
    :goto_2
    return-object v2
.end method

.method public final parseWireguardConfFile(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "str"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    sget-object v2, Lcom/v2ray/ang/dto/EConfigType;->WIREGUARD:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 52
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 56
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 57
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 59
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v11, "#"

    invoke-static {v6, v11, v9, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_2

    .line 64
    :cond_1
    const-string v11, "[Interface]"

    invoke-static {v6, v11, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "Interface"

    if-eqz v11, :cond_2

    move-object v5, v12

    goto/16 :goto_2

    .line 65
    :cond_2
    const-string v11, "[Peer]"

    invoke-static {v6, v11, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const-string v11, "Peer"

    if-eqz v6, :cond_3

    move-object v5, v11

    goto/16 :goto_2

    :cond_3
    if-eqz v5, :cond_6

    .line 68
    const-string v6, "="

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x2

    move-object v4, v11

    move-object v11, v6

    move-object v6, v4

    move-object/from16 v4, v16

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 153
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 154
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 155
    check-cast v12, Ljava/lang/String;

    .line 68
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 155
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_4
    check-cast v11, Ljava/util/List;

    .line 69
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v8, :cond_6

    .line 70
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 73
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 74
    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 82
    :cond_7
    const-string v0, "privatekey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setSecretKey(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 84
    const-string v0, "address"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "172.16.0.2/32"

    :cond_9
    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setLocalAddress(Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    const-string v5, "mtu"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, "1420"

    :cond_a
    const/4 v5, 0x0

    invoke-static {v0, v2, v9, v8, v5}, Lcom/v2ray/ang/util/Utils;->parseInt$default(Lcom/v2ray/ang/util/Utils;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setMtu(Ljava/lang/Integer;)V

    .line 86
    const-string v0, "publickey"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setPublicKey(Ljava/lang/String;)V

    .line 87
    const-string v0, "presharedkey"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    move-object v5, v0

    :cond_c
    invoke-virtual {v1, v5}, Lcom/v2ray/ang/dto/ProfileItem;->setPreSharedKey(Ljava/lang/String;)V

    .line 88
    const-string v0, "endpoint"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v4

    .line 89
    :cond_d
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v8, :cond_e

    .line 91
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 92
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :cond_e
    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v4}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 97
    :goto_3
    const-string v0, "reserved"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "0,0,0"

    :cond_f
    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setReserved(Ljava/lang/String;)V

    return-object v1
.end method

.method public final toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 11

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->WIREGUARD:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->createInitOutbound(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 111
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 112
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setSecretKey(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getLocalAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "172.16.0.2/32"

    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setAddress(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getPeers()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;

    if-eqz v3, :cond_4

    .line 115
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPublicKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v3, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->setPublicKey(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPreSharedKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->setPreSharedKey(Ljava/lang/String;)V

    .line 117
    sget-object v5, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/v2ray/ang/util/Utils;->getIpv6Address(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->setEndpoint(Ljava/lang/String;)V

    .line 119
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getMtu()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setMtu(Ljava/lang/Integer;)V

    .line 120
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getReserved()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_9

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 120
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 159
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 160
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 120
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 163
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 164
    :cond_8
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 120
    :cond_9
    invoke-virtual {v1, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setReserved(Ljava/util/List;)V

    :cond_a
    return-object v0
.end method

.method public final toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPublicKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "publickey"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getReserved()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getReserved()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "reserved"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getLocalAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    const-string v4, "address"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getMtu()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 141
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getMtu()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mtu"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPreSharedKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 144
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPreSharedKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v2

    :goto_0
    const-string v2, "presharedkey"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_6
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSecretKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/fmt/WireguardFmt;->toUri(Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
