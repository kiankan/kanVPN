.class public final Lcom/v2ray/ang/extension/_ExtKt;
.super Ljava/lang/Object;
.source "_Ext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0001\u001a(\u0010\u000b\u001a\u0004\u0018\u0001H\u000c\"\n\u0008\u0000\u0010\u000c\u0018\u0001*\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0002\u0010\u0010\u001a(\u0010\u000b\u001a\u0004\u0018\u0001H\u000c\"\n\u0008\u0000\u0010\u000c\u0018\u0001*\u00020\r*\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0002\u0010\u0012\u001a\n\u0010\u0013\u001a\u00020\u0014*\u00020\u0015\u001a\n\u0010\u0016\u001a\u00020\u0014*\u00020\u0015\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0007\u001a\u00020\u0005*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "THRESHOLD",
        "",
        "DIVISOR",
        "",
        "toSpeedString",
        "",
        "toTrafficString",
        "idnHost",
        "Ljava/net/URI;",
        "getIdnHost",
        "(Ljava/net/URI;)Ljava/lang/String;",
        "serializable",
        "T",
        "Ljava/io/Serializable;",
        "Landroid/os/Bundle;",
        "key",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;",
        "isGroupType",
        "",
        "Lcom/v2ray/ang/enums/EConfigType;",
        "isComplexType",
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


# static fields
.field public static final DIVISOR:D = 1024.0

.field public static final THRESHOLD:J = 0x3e8L


# direct methods
.method public static final getIdnHost(Ljava/net/URI;)Ljava/lang/String;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "["

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "]"

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final isComplexType(Lcom/v2ray/ang/enums/EConfigType;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/enums/EConfigType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->PROXYCHAIN:Lcom/v2ray/ang/enums/EConfigType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isGroupType(Lcom/v2ray/ang/enums/EConfigType;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/enums/EConfigType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->PROXYCHAIN:Lcom/v2ray/ang/enums/EConfigType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic serializable(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "T"

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/io/Serializable;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/io/Serializable;

    move-object p1, p0

    check-cast p1, Ljava/io/Serializable;

    return-object p0
.end method

.method public static final synthetic serializable(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "T"

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/io/Serializable;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/io/Serializable;

    move-object p1, p0

    check-cast p1, Ljava/io/Serializable;

    return-object p0
.end method

.method public static final toSpeedString(J)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/_ExtKt;->toTrafficString(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/s"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toTrafficString(J)Ljava/lang/String;
    .locals 6

    .line 27
    const-string v4, "TB"

    const-string v5, "PB"

    const-string v0, "B"

    const-string v1, "KB"

    const-string v2, "MB"

    const-string v3, "GB"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    long-to-double p0, p0

    const/4 v1, 0x0

    :goto_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v2, p0, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aget-object p1, v0, v1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f %s"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
