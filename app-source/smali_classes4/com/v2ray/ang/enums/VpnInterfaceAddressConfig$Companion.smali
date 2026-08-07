.class public final Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig$Companion;
.super Ljava/lang/Object;
.source "VpnInterfaceAddressConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVpnInterfaceAddressConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VpnInterfaceAddressConfig.kt\ncom/v2ray/ang/enums/VpnInterfaceAddressConfig$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,40:1\n37#2,2:41\n*S KotlinDebug\n*F\n+ 1 VpnInterfaceAddressConfig.kt\ncom/v2ray/ang/enums/VpnInterfaceAddressConfig$Companion\n*L\n32#1:41,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig$Companion;",
        "",
        "<init>",
        "()V",
        "getConfigByIndex",
        "Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfigByIndex(I)Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;
    .locals 1

    if-ltz p1, :cond_0

    .line 32
    invoke-static {}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 32
    array-length p0, p0

    if-ge p1, p0, :cond_0

    .line 33
    invoke-static {}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->OPTION_1:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    return-object p0
.end method
