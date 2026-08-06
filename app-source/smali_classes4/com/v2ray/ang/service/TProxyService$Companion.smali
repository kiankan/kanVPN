.class public final Lcom/v2ray/ang/service/TProxyService$Companion;
.super Ljava/lang/Object;
.source "TProxyService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/service/TProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0083 J\t\u0010\n\u001a\u00020\u0005H\u0083 J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0083 \u00a8\u0006\r"
    }
    d2 = {
        "Lcom/v2ray/ang/service/TProxyService$Companion;",
        "",
        "<init>",
        "()V",
        "TProxyStartService",
        "",
        "configPath",
        "",
        "fd",
        "",
        "TProxyStopService",
        "TProxyGetStats",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/v2ray/ang/service/TProxyService$Companion;-><init>()V

    return-void
.end method

.method private final TProxyGetStats()[J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/v2ray/ang/service/TProxyService;->access$TProxyGetStats()[J

    move-result-object v0

    return-object v0
.end method

.method private final TProxyStartService(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/v2ray/ang/service/TProxyService;->access$TProxyStartService(Ljava/lang/String;I)V

    return-void
.end method

.method private final TProxyStopService()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/v2ray/ang/service/TProxyService;->access$TProxyStopService()V

    return-void
.end method

.method public static final synthetic access$TProxyStartService(Lcom/v2ray/ang/service/TProxyService$Companion;Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/service/TProxyService$Companion;->TProxyStartService(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$TProxyStopService(Lcom/v2ray/ang/service/TProxyService$Companion;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/v2ray/ang/service/TProxyService$Companion;->TProxyStopService()V

    return-void
.end method
