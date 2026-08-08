.class public final Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;
.super Ljava/lang/Object;
.source "V2rayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InboundBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000278B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003Jj\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001\u00a2\u0006\u0002\u00101J\u0014\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00105\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u00106\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&\u00ca\u0001\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;",
        "",
        "tag",
        "",
        "port",
        "",
        "protocol",
        "listen",
        "settings",
        "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;",
        "sniffing",
        "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;",
        "streamSettings",
        "allocate",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "getPort",
        "()Ljava/lang/Integer;",
        "setPort",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getProtocol",
        "setProtocol",
        "getListen",
        "setListen",
        "getSettings",
        "()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;",
        "setSettings",
        "(Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;)V",
        "getSniffing",
        "()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;",
        "setSniffing",
        "(Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;)V",
        "getStreamSettings",
        "()Ljava/lang/Object;",
        "getAllocate",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "InSettingsBean",
        "SniffingBean",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final allocate:Ljava/lang/Object;

.field private listen:Ljava/lang/String;

.field private port:Ljava/lang/Integer;

.field private protocol:Ljava/lang/String;

.field private settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

.field private sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

.field private final streamSettings:Ljava/lang/Object;

.field private tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:Ljava/lang/Integer;

    .line 35
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    .line 38
    iput-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 39
    iput-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 40
    iput-object p8, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_4

    move-object p8, v0

    .line 32
    :cond_4
    invoke-direct/range {p0 .. p8}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    return-object p0
.end method

.method public final component6()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    return-object p0
.end method

.method public final component7()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    return-object p0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;
    .locals 9

    const-string/jumbo p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "protocol"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAllocate()Ljava/lang/Object;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    return-object p0
.end method

.method public final getListen()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    return-object p0
.end method

.method public final getPort()Ljava/lang/Integer;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public final getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    return-object p0
.end method

.method public final getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    return-object p0
.end method

.method public final getStreamSettings()Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final setListen(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    return-void
.end method

.method public final setPort(Ljava/lang/Integer;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:Ljava/lang/Integer;

    return-void
.end method

.method public final setProtocol(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    return-void
.end method

.method public final setSettings(Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    return-void
.end method

.method public final setSniffing(Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    iget-object v3, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    iget-object v4, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    iget-object v5, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    iget-object v6, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "InboundBean(tag="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", port="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", protocol="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listen="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sniffing="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamSettings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allocate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
