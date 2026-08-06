.class public final Lcom/v2ray/ang/dto/V2rayConfig;
.super Ljava/lang/Object;
.source "V2rayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;,
        Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$LogBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;,
        Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nV2rayConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V2rayConfig.kt\ncom/v2ray/ang/dto/V2rayConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,510:1\n1915#2:511\n1915#2,2:512\n1916#2:514\n777#2:515\n873#2:516\n1807#2,3:517\n874#2:520\n*S KotlinDebug\n*F\n+ 1 V2rayConfig.kt\ncom/v2ray/ang/dto/V2rayConfig\n*L\n494#1:511\n495#1:512,2\n494#1:514\n505#1:515\n505#1:516\n506#1:517,3\n505#1:520\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\tXYZ[\\]^_`B\u00cb\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u0012\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\nj\u0008\u0012\u0004\u0012\u00020\u000e`\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010?\u001a\u0004\u0018\u00010\u000eJ\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000e0AJ\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010D\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0019\u0010F\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH\u00c6\u0003J\u0019\u0010G\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\nj\u0008\u0012\u0004\u0012\u00020\u000e`\u000cH\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u0010I\u001a\u00020\u0012H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u00d5\u0001\u0010Q\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\nj\u0008\u0012\u0004\u0012\u00020\u000e`\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0014\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010U\u001a\u00020VH\u00d6\u0081\u0004J\n\u0010W\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R!\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R*\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\nj\u0008\u0012\u0004\u0012\u00020\u000e`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010+\"\u0004\u0008-\u0010.R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010!R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010!R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010!R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010!\"\u0004\u00089\u0010#R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010!R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010!\"\u0004\u0008<\u0010#R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010!\"\u0004\u0008>\u0010#\u00a8\u0006a"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/V2rayConfig;",
        "",
        "remarks",
        "",
        "stats",
        "log",
        "Lcom/v2ray/ang/dto/V2rayConfig$LogBean;",
        "policy",
        "Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;",
        "inbounds",
        "Ljava/util/ArrayList;",
        "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;",
        "Lkotlin/collections/ArrayList;",
        "outbounds",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
        "dns",
        "Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;",
        "routing",
        "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;",
        "api",
        "transport",
        "reverse",
        "fakedns",
        "browserForwarder",
        "observatory",
        "burstObservatory",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getRemarks",
        "()Ljava/lang/String;",
        "setRemarks",
        "(Ljava/lang/String;)V",
        "getStats",
        "()Ljava/lang/Object;",
        "setStats",
        "(Ljava/lang/Object;)V",
        "getLog",
        "()Lcom/v2ray/ang/dto/V2rayConfig$LogBean;",
        "getPolicy",
        "()Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;",
        "setPolicy",
        "(Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;)V",
        "getInbounds",
        "()Ljava/util/ArrayList;",
        "getOutbounds",
        "setOutbounds",
        "(Ljava/util/ArrayList;)V",
        "getDns",
        "()Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;",
        "setDns",
        "(Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;)V",
        "getRouting",
        "()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;",
        "getApi",
        "getTransport",
        "getReverse",
        "getFakedns",
        "setFakedns",
        "getBrowserForwarder",
        "getObservatory",
        "setObservatory",
        "getBurstObservatory",
        "setBurstObservatory",
        "getProxyOutbound",
        "getAllProxyOutbound",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "LogBean",
        "InboundBean",
        "OutboundBean",
        "DnsBean",
        "RoutingBean",
        "PolicyBean",
        "ObservatoryObject",
        "BurstObservatoryObject",
        "FakednsBean",
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
.field private final api:Ljava/lang/Object;

.field private final browserForwarder:Ljava/lang/Object;

.field private burstObservatory:Ljava/lang/Object;

.field private dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

.field private fakedns:Ljava/lang/Object;

.field private final inbounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

.field private observatory:Ljava/lang/Object;

.field private outbounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;"
        }
    .end annotation
.end field

.field private policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

.field private remarks:Ljava/lang/String;

.field private final reverse:Ljava/lang/Object;

.field private final routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

.field private stats:Ljava/lang/Object;

.field private final transport:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/v2ray/ang/dto/V2rayConfig$LogBean;",
            "Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;",
            "Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inbounds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outbounds"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routing"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->remarks:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    .line 10
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 11
    iput-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    .line 12
    iput-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 13
    iput-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 14
    iput-object p8, p0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 15
    iput-object p9, p0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    .line 16
    iput-object p10, p0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    .line 17
    iput-object p11, p0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    .line 18
    iput-object p12, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    .line 19
    iput-object p13, p0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    .line 20
    iput-object p14, p0, Lcom/v2ray/ang/dto/V2rayConfig;->observatory:Ljava/lang/Object;

    move-object/from16 p1, p15

    .line 21
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->burstObservatory:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    .line 6
    invoke-direct/range {v3 .. v18}, Lcom/v2ray/ang/dto/V2rayConfig;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig;Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/v2ray/ang/dto/V2rayConfig;->remarks:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayConfig;->observatory:Ljava/lang/Object;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayConfig;->burstObservatory:Ljava/lang/Object;

    move-object/from16 p16, v1

    goto :goto_e

    :cond_e
    move-object/from16 p16, p15

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    invoke-virtual/range {p1 .. p16}, Lcom/v2ray/ang/dto/V2rayConfig;->copy(Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    return-object v0
.end method

.method public final component11()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    return-object v0
.end method

.method public final component12()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    return-object v0
.end method

.method public final component13()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    return-object v0
.end method

.method public final component14()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->observatory:Ljava/lang/Object;

    return-object v0
.end method

.method public final component15()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->burstObservatory:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Lcom/v2ray/ang/dto/V2rayConfig$LogBean;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    return-object v0
.end method

.method public final component4()Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    return-object v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component6()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component7()Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    return-object v0
.end method

.method public final component8()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/v2ray/ang/dto/V2rayConfig$LogBean;",
            "Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;",
            "Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/v2ray/ang/dto/V2rayConfig;"
        }
    .end annotation

    const-string v0, "log"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inbounds"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outbounds"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routing"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig;

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->remarks:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->remarks:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->observatory:Ljava/lang/Object;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->observatory:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->burstObservatory:Ljava/lang/Object;

    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig;->burstObservatory:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAllProxyOutbound()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 515
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 506
    invoke-static {}, Lcom/v2ray/ang/dto/EConfigType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 517
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 518
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/v2ray/ang/dto/EConfigType;

    .line 506
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/EConfigType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getProtocol()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 516
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 520
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBrowserForwarder()Ljava/lang/Object;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBurstObservatory()Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->burstObservatory:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDns()Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    return-object v0
.end method

.method public final getFakedns()Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    return-object v0
.end method

.method public final getInbounds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLog()Lcom/v2ray/ang/dto/V2rayConfig$LogBean;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    return-object v0
.end method

.method public final getObservatory()Ljava/lang/Object;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->observatory:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOutbounds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPolicy()Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    return-object v0
.end method

.method public final getProxyOutbound()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 6

    .line 494
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 495
    invoke-static {}, Lcom/v2ray/ang/dto/EConfigType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 512
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/v2ray/ang/dto/EConfigType;

    .line 496
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/EConfigType;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getReverse()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    return-object v0
.end method

.method public final getStats()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTransport()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->remarks:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$LogBean;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->observatory:Ljava/lang/Object;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->burstObservatory:Ljava/lang/Object;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBurstObservatory(Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->burstObservatory:Ljava/lang/Object;

    return-void
.end method

.method public final setDns(Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    return-void
.end method

.method public final setFakedns(Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    return-void
.end method

.method public final setObservatory(Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->observatory:Ljava/lang/Object;

    return-void
.end method

.method public final setOutbounds(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPolicy(Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->remarks:Ljava/lang/String;

    return-void
.end method

.method public final setStats(Ljava/lang/Object;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayConfig;->remarks:Ljava/lang/String;

    iget-object v2, v0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    iget-object v3, v0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    iget-object v4, v0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    iget-object v8, v0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    iget-object v9, v0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    iget-object v10, v0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    iget-object v11, v0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    iget-object v12, v0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    iget-object v13, v0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    iget-object v14, v0, Lcom/v2ray/ang/dto/V2rayConfig;->observatory:Ljava/lang/Object;

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayConfig;->burstObservatory:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "V2rayConfig(remarks="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inbounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outbounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", api="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fakedns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", browserForwarder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", observatory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", burstObservatory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
