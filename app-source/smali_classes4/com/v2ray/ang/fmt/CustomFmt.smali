.class public final Lcom/v2ray/ang/fmt/CustomFmt;
.super Lcom/v2ray/ang/fmt/FmtBase;
.source "CustomFmt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00ca\u0001\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/v2ray/ang/fmt/CustomFmt;",
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

.field public static final INSTANCE:Lcom/v2ray/ang/fmt/CustomFmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/fmt/CustomFmt;

    invoke-direct {v0}, Lcom/v2ray/ang/fmt/CustomFmt;-><init>()V

    sput-object v0, Lcom/v2ray/ang/fmt/CustomFmt;->INSTANCE:Lcom/v2ray/ang/fmt/CustomFmt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/v2ray/ang/fmt/FmtBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 4

    const-string/jumbo p0, "str"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/v2ray/ang/dto/entities/ProfileItem;->Companion:Lcom/v2ray/ang/dto/entities/ProfileItem$Companion;

    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem$Companion;->create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object p0

    .line 18
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v1, Lcom/v2ray/ang/dto/V2rayConfig;

    invoke-virtual {v0, p1, v1}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getProxyOutbound()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getRemarks()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setRemarks(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getServerAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setServer(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getServerPort()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setServerPort(Ljava/lang/String;)V

    return-object p0
.end method
