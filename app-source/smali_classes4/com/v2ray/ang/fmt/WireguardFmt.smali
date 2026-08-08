.class public final Lcom/v2ray/ang/fmt/WireguardFmt;
.super Lcom/v2ray/ang/fmt/FmtBase;
.source "WireguardFmt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWireguardFmt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WireguardFmt.kt\ncom/v2ray/ang/fmt/WireguardFmt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1#2:126\n2068#3:127\n1739#3:128\n1814#3,3:129\n2069#3:132\n*S KotlinDebug\n*F\n+ 1 WireguardFmt.kt\ncom/v2ray/ang/fmt/WireguardFmt\n*L\n54#1:127\n66#1:128\n66#1:129,3\n54#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005\u00ca\u0001\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/v2ray/ang/fmt/WireguardFmt;",
        "Lcom/v2ray/ang/fmt/FmtBase;",
        "<init>",
        "()V",
        "parse",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "str",
        "",
        "parseWireguardConfFile",
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

    .line 12
    invoke-direct {p0}, Lcom/v2ray/ang/fmt/FmtBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 5

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/v2ray/ang/dto/entities/ProfileItem;->Companion:Lcom/v2ray/ang/dto/entities/ProfileItem$Companion;

    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->WIREGUARD:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/entities/ProfileItem$Companion;->create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/net/URI;

    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2, p1}, Lcom/v2ray/ang/util/Utils;->fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Lcom/v2ray/ang/fmt/WireguardFmt;->getQueryParam(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p0

    .line 26
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {p1, v3}, Lcom/v2ray/ang/util/Utils;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "none"

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v4

    :cond_3
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setSecretKey(Ljava/lang/String;)V

    .line 31
    const-string p1, "address"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "172.16.0.2/32"

    :cond_4
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setLocalAddress(Ljava/lang/String;)V

    .line 32
    const-string p1, "publickey"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, p1

    :goto_0
    invoke-virtual {v0, v4}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setPublicKey(Ljava/lang/String;)V

    .line 33
    const-string p1, "presharedkey"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setPreSharedKey(Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    const-string v1, "mtu"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "1420"

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v4, v2}, Lcom/v2ray/ang/util/Utils;->parseInt$default(Lcom/v2ray/ang/util/Utils;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setMtu(Ljava/lang/Integer;)V

    .line 35
    const-string p1, "reserved"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_8

    const-string p0, "0,0,0"

    :cond_8
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setReserved(Ljava/lang/String;)V

    return-object v0

    :cond_9
    :goto_2
    return-object v2
.end method

.method public final parseWireguardConfFile(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 17

    move-object/from16 v0, p1

    const-string/jumbo v1, "str"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/v2ray/ang/dto/entities/ProfileItem;->Companion:Lcom/v2ray/ang/dto/entities/ProfileItem$Companion;

    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->WIREGUARD:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/entities/ProfileItem$Companion;->create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 50
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 54
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 127
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

    .line 55
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 57
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

    .line 62
    :cond_1
    const-string v11, "[Interface]"

    invoke-static {v6, v11, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "Interface"

    if-eqz v11, :cond_2

    move-object v5, v12

    goto/16 :goto_2

    .line 63
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

    .line 66
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

    .line 128
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 129
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 130
    check-cast v12, Ljava/lang/String;

    .line 66
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 130
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_4
    check-cast v11, Ljava/util/List;

    .line 67
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v8, :cond_6

    .line 68
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 71
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 72
    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 80
    :cond_7
    const-string v0, "privatekey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setSecretKey(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 82
    const-string v0, "address"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "172.16.0.2/32"

    :cond_9
    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setLocalAddress(Ljava/lang/String;)V

    .line 83
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

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setMtu(Ljava/lang/Integer;)V

    .line 84
    const-string v0, "publickey"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setPublicKey(Ljava/lang/String;)V

    .line 85
    const-string v0, "presharedkey"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    move-object v0, v5

    :goto_3
    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setPreSharedKey(Ljava/lang/String;)V

    .line 86
    const-string v0, "endpoint"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v4

    .line 87
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

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v8, :cond_e

    .line 89
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 90
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setServerPort(Ljava/lang/String;)V

    goto :goto_4

    .line 92
    :cond_e
    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v4}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 95
    :goto_4
    const-string v0, "reserved"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "0,0,0"

    :cond_f
    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setReserved(Ljava/lang/String;)V

    return-object v1
.end method

.method public final toUri(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPublicKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "publickey"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getReserved()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getReserved()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/v2ray/ang/extension/StringExtKt;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "reserved"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getLocalAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/v2ray/ang/extension/StringExtKt;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    const-string v4, "address"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getMtu()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getMtu()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mtu"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPreSharedKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 119
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPreSharedKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/v2ray/ang/extension/StringExtKt;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v2

    :goto_0
    const-string v2, "presharedkey"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_6
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSecretKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/fmt/WireguardFmt;->toUri(Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
