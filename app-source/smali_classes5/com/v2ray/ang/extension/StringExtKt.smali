.class public final Lcom/v2ray/ang/extension/StringExtKt;
.super Ljava/lang/Object;
.source "StringExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringExt.kt\ncom/v2ray/ang/extension/StringExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,53:1\n1#2:54\n15101#3,2:55\n*S KotlinDebug\n*F\n+ 1 StringExt.kt\ncom/v2ray/ang/extension/StringExtKt\n*L\n34#1:55,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0001\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u0004\u0018\u00010\u0007\u001a#\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\n\"\u00020\u0001\u00a2\u0006\u0002\u0010\u000b\u001a(\u0010\u000c\u001a\u00020\u0006*\u00020\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "removeWhiteSpace",
        "",
        "nullIfBlank",
        "toLongEx",
        "",
        "isNotNullEmpty",
        "",
        "",
        "concatUrl",
        "paths",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;",
        "matchesPattern",
        "regex",
        "Lkotlin/text/Regex;",
        "keyword",
        "ignoreCase",
        "v2rayNG:app_playstoreRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs concatUrl(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x2f

    aput-char v4, v2, v3

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    array-length p0, p1

    move v2, v3

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v5, p1, v2

    .line 35
    new-array v6, v1, [C

    aput-char v4, v6, v3

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    .line 36
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final isNotNullEmpty(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 29
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final matchesPattern(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 51
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 52
    :cond_1
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic matchesPattern$default(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 47
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/v2ray/ang/extension/StringExtKt;->matchesPattern(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final nullIfBlank(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 15
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 8
    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toLongEx(Ljava/lang/String;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
