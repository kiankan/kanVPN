.class public final Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Companion;
.super Ljava/lang/Object;
.source "DialerNativeService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialerNativeService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialerNativeService.kt\ncom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,776:1\n1#2:777\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\t*\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r*\u0004\u0018\u00010\nH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;",
        "payload",
        "",
        "optStringMap",
        "",
        "Lorg/json/JSONObject;",
        "name",
        "optProtocols",
        "",
        "v2rayNG:app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Companion;-><init>()V

    return-void
.end method

.method private final optProtocols(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 758
    const-string p0, "protocol"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 760
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 761
    :cond_4
    instance-of p1, p0, Lorg/json/JSONArray;

    if-eqz p1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p1

    .line 762
    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 763
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 764
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 765
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 761
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 770
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 758
    :cond_8
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final optStringMap(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 747
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 748
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 749
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 750
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 752
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 754
    :cond_1
    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 747
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;
    .locals 7

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 719
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Companion;

    .line 720
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 721
    const-string p1, "method"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 722
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 723
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 725
    :cond_0
    const-string v3, "streamResponse"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 726
    const-string v4, "extra"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 727
    const-string v4, "headers"

    invoke-direct {p0, v1, v4}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Companion;->optStringMap(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 729
    const-string v5, "referrer"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v0

    .line 730
    :goto_0
    invoke-direct {p0, v1}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Companion;->optProtocols(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    .line 732
    new-instance v1, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;

    .line 736
    new-instance v6, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;

    invoke-direct {v6, v4, p0, v5}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 732
    invoke-direct {v1, p1, v2, v3, v6}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;)V

    .line 719
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 743
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p0

    :goto_3
    check-cast v0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;

    return-object v0
.end method
