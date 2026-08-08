.class final Lcom/v2ray/ang/core/CoreServiceManager$XrayProcessFinder;
.super Ljava/lang/Object;
.source "CoreServiceManager.kt"

# interfaces
.implements Llibv2ray/ProcessFinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/core/CoreServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XrayProcessFinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\tH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/v2ray/ang/core/CoreServiceManager$XrayProcessFinder;",
        "Llibv2ray/ProcessFinder;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "cm",
        "Landroid/net/ConnectivityManager;",
        "findProcessByConnection",
        "",
        "network",
        "",
        "srcIP",
        "srcPort",
        "destIP",
        "destPort",
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


# instance fields
.field private final cm:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/v2ray/ang/core/CoreServiceManager$XrayProcessFinder;->cm:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public findProcessByConnection(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    const-string v8, "network"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "srcIP"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "destIP"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    const-wide/16 v10, -0x1

    if-ge v8, v9, :cond_0

    return-wide v10

    .line 407
    :cond_0
    iget-object v8, v0, Lcom/v2ray/ang/core/CoreServiceManager$XrayProcessFinder;->cm:Landroid/net/ConnectivityManager;

    if-nez v8, :cond_1

    return-wide v10

    .line 409
    :cond_1
    const-string/jumbo v8, "tcp"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Landroid/system/OsConstants;->IPPROTO_TCP:I

    goto :goto_0

    .line 410
    :cond_2
    const-string/jumbo v8, "udp"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget v8, Landroid/system/OsConstants;->IPPROTO_UDP:I

    .line 414
    :goto_0
    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v12, " connection from "

    const-string v13, "com.kanvpn.client"

    const-string v14, ":"

    const-string v15, "ProcessFinder: Find "

    if-nez v9, :cond_4

    const-wide/16 v16, 0x0

    cmp-long v9, v6, v16

    if-nez v9, :cond_3

    goto :goto_1

    .line 420
    :cond_3
    :try_start_0
    iget-object v0, v0, Lcom/v2ray/ang/core/CoreServiceManager$XrayProcessFinder;->cm:Landroid/net/ConnectivityManager;

    .line 422
    new-instance v9, Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v16, v10

    long-to-int v10, v3

    :try_start_1
    invoke-direct {v9, v2, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 423
    new-instance v10, Ljava/net/InetSocketAddress;

    long-to-int v11, v6

    invoke-direct {v10, v5, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 420
    invoke-static {v0, v8, v9, v10}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    move-result v0

    int-to-long v8, v0

    .line 425
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/v2ray/ang/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v8

    :catch_0
    move-wide/from16 v16, v10

    :catch_1
    return-wide v16

    :cond_4
    :goto_1
    move-wide/from16 v16, v10

    .line 415
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " to :"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", (no dest)"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/v2ray/ang/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v16

    :cond_5
    move-wide/from16 v16, v10

    return-wide v16
.end method
