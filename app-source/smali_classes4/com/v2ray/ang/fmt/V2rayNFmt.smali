.class public final Lcom/v2ray/ang/fmt/V2rayNFmt;
.super Lcom/v2ray/ang/fmt/FmtBase;
.source "V2rayNFmt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00ca\u0001\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/v2ray/ang/fmt/V2rayNFmt;",
        "Lcom/v2ray/ang/fmt/FmtBase;",
        "<init>",
        "()V",
        "parse",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "str",
        "",
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

.field public static final INSTANCE:Lcom/v2ray/ang/fmt/V2rayNFmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/fmt/V2rayNFmt;

    invoke-direct {v0}, Lcom/v2ray/ang/fmt/V2rayNFmt;-><init>()V

    sput-object v0, Lcom/v2ray/ang/fmt/V2rayNFmt;->INSTANCE:Lcom/v2ray/ang/fmt/V2rayNFmt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/v2ray/ang/fmt/FmtBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 3

    const-string/jumbo p0, "str"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x2f

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {p1, p0, v1, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/util/Utils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v0, Lcom/v2ray/ang/dto/V2rayNShareItem;

    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/dto/V2rayNShareItem;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayNShareItem;->toProfileItem()Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v0, "Failed to parse V2rayN format"

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {p1, v2, v0, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
