.class public final Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
.super Ljava/lang/Object;
.source "V2rayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutboundBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003789BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010$\u001a\u0004\u0018\u00010\u0003J\r\u0010%\u001a\u0004\u0018\u00010&\u00a2\u0006\u0002\u0010\'J\u0006\u0010(\u001a\u00020)J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JY\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0014\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00105\u001a\u00020&H\u00d6\u0081\u0004J\n\u00106\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006:"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
        "",
        "tag",
        "",
        "protocol",
        "settings",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;",
        "streamSettings",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;",
        "proxySettings",
        "sendThrough",
        "mux",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;)V",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "getProtocol",
        "setProtocol",
        "getSettings",
        "()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;",
        "setSettings",
        "(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;)V",
        "getStreamSettings",
        "()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;",
        "setStreamSettings",
        "(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;)V",
        "getProxySettings",
        "()Ljava/lang/Object;",
        "getSendThrough",
        "getMux",
        "()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;",
        "setMux",
        "(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;)V",
        "getServerAddress",
        "getServerPort",
        "",
        "()Ljava/lang/Integer;",
        "ensureSockopt",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "OutSettingsBean",
        "StreamSettingsBean",
        "MuxBean",
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


# instance fields
.field private mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

.field private protocol:Ljava/lang/String;

.field private final proxySettings:Ljava/lang/Object;

.field private final sendThrough:Ljava/lang/String;

.field private settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

.field private streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->tag:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 63
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 64
    iput-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    .line 65
    iput-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 60
    const-string p1, "proxy"

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p8, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_4

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_5

    .line 66
    new-instance p3, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    const/16 p1, 0xe

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 p8, p1

    move-object/from16 p9, v0

    move p4, v2

    move-object p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    invoke-direct/range {p3 .. p9}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, p3

    goto :goto_4

    :cond_5
    move-object/from16 v7, p7

    :goto_4
    move-object v0, p0

    move-object v2, p2

    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->tag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    return-object v0
.end method

.method public final component4()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 9

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;)V

    return-object v1
.end method

.method public final ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;
    .locals 21

    move-object/from16 v0, p0

    .line 371
    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    if-nez v1, :cond_0

    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    const v19, 0xffff

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicSettingBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Ljava/util/List;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    iput-object v2, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-object v1, v2

    .line 375
    :cond_0
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v3, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setSockopt(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;)V

    return-object v3

    :cond_1
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxySettings()Ljava/lang/Object;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSendThrough()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerAddress()Ljava/lang/String;
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    const-string v1, "VMESS"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 330
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    const-string v3, "VLESS"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    const-string v3, "SHADOWSOCKS"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 334
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    const-string v3, "SOCKS"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 335
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    const-string v3, "HTTP"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 336
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    const-string v3, "TROJAN"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    const-string v3, "WIREGUARD"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getPeers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, ":"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    const-string v3, "HYSTERIA2"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 342
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    const-string v3, "HYSTERIA"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-object v1

    .line 344
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getAddress()Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 338
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getServers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v1

    .line 332
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getVnext()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v1
.end method

.method public final getServerPort()Ljava/lang/Integer;
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    const-string v1, "VMESS"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 351
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    const-string v3, "VLESS"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    const-string v3, "SHADOWSOCKS"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 355
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    const-string v3, "SOCKS"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 356
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    const-string v3, "HTTP"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 357
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    const-string v3, "TROJAN"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    const-string v3, "WIREGUARD"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getPeers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, ":"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    const-string v3, "HYSTERIA2"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 363
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    const-string v3, "HYSTERIA"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-object v1

    .line 365
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getPort()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1

    .line 359
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getServers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v1

    .line 353
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getVnext()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v1
.end method

.method public final getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    return-object v0
.end method

.method public final getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final setMux(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    return-void
.end method

.method public final setProtocol(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    return-void
.end method

.method public final setSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    return-void
.end method

.method public final setStreamSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->tag:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    iget-object v3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    iget-object v4, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    iget-object v5, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    iget-object v6, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OutboundBean(tag="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", protocol="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamSettings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proxySettings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendThrough="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mux="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
