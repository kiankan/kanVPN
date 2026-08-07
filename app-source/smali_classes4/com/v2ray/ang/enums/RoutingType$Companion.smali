.class public final Lcom/v2ray/ang/enums/RoutingType$Companion;
.super Ljava/lang/Object;
.source "RoutingType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/enums/RoutingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/v2ray/ang/enums/RoutingType$Companion;",
        "",
        "<init>",
        "()V",
        "fromIndex",
        "Lcom/v2ray/ang/enums/RoutingType;",
        "index",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/v2ray/ang/enums/RoutingType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIndex(I)Lcom/v2ray/ang/enums/RoutingType;
    .locals 0

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    .line 18
    sget-object p0, Lcom/v2ray/ang/enums/RoutingType;->WHITE:Lcom/v2ray/ang/enums/RoutingType;

    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/v2ray/ang/enums/RoutingType;->WHITE_RUSSIA:Lcom/v2ray/ang/enums/RoutingType;

    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/v2ray/ang/enums/RoutingType;->WHITE_IRAN:Lcom/v2ray/ang/enums/RoutingType;

    return-object p0

    .line 15
    :cond_2
    sget-object p0, Lcom/v2ray/ang/enums/RoutingType;->GLOBAL:Lcom/v2ray/ang/enums/RoutingType;

    return-object p0

    .line 14
    :cond_3
    sget-object p0, Lcom/v2ray/ang/enums/RoutingType;->BLACK:Lcom/v2ray/ang/enums/RoutingType;

    return-object p0

    .line 13
    :cond_4
    sget-object p0, Lcom/v2ray/ang/enums/RoutingType;->WHITE:Lcom/v2ray/ang/enums/RoutingType;

    return-object p0
.end method
