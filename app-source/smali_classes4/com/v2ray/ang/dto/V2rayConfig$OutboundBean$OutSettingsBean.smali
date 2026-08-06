.class public final Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;
.super Ljava/lang/Object;
.source "V2rayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutSettingsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$NoiseBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;,
        Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008G\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0006defghiB\u00fd\u0001\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010N\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u0010\u0010R\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u000b\u0010S\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u000b\u0010V\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0011\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010Z\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u000b\u0010[\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0010\u0010\\\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0084\u0002\u0010]\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010^J\u0014\u0010_\u001a\u00020`2\u0008\u0010a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010b\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u0010c\u001a\u00020\u000eH\u00d6\u0081\u0004R\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010 \"\u0004\u0008*\u0010\"R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00109\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00100\"\u0004\u0008;\u0010<R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00100R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008>\u00106R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00100R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00100\"\u0004\u0008A\u0010<R\u0019\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010 R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010 \"\u0004\u0008D\u0010\"R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00109\u001a\u0004\u0008E\u00106\"\u0004\u0008F\u00108R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00100\"\u0004\u0008H\u0010<R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00109\u001a\u0004\u0008I\u00106\"\u0004\u0008J\u00108\u00a8\u0006j"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;",
        "",
        "vnext",
        "",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;",
        "fragment",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;",
        "noises",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$NoiseBean;",
        "servers",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;",
        "response",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;",
        "network",
        "",
        "address",
        "port",
        "",
        "domainStrategy",
        "redirect",
        "userLevel",
        "inboundTag",
        "secretKey",
        "peers",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;",
        "reserved",
        "mtu",
        "obfsPassword",
        "version",
        "<init>",
        "(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getVnext",
        "()Ljava/util/List;",
        "setVnext",
        "(Ljava/util/List;)V",
        "getFragment",
        "()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;",
        "setFragment",
        "(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;)V",
        "getNoises",
        "setNoises",
        "getServers",
        "setServers",
        "getResponse",
        "()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;",
        "setResponse",
        "(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;)V",
        "getNetwork",
        "()Ljava/lang/String;",
        "getAddress",
        "()Ljava/lang/Object;",
        "setAddress",
        "(Ljava/lang/Object;)V",
        "getPort",
        "()Ljava/lang/Integer;",
        "setPort",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getDomainStrategy",
        "setDomainStrategy",
        "(Ljava/lang/String;)V",
        "getRedirect",
        "getUserLevel",
        "getInboundTag",
        "getSecretKey",
        "setSecretKey",
        "getPeers",
        "getReserved",
        "setReserved",
        "getMtu",
        "setMtu",
        "getObfsPassword",
        "setObfsPassword",
        "getVersion",
        "setVersion",
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
        "component16",
        "component17",
        "component18",
        "copy",
        "(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "VnextBean",
        "FragmentBean",
        "NoiseBean",
        "ServersBean",
        "Response",
        "WireGuardBean",
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
.field private address:Ljava/lang/Object;

.field private domainStrategy:Ljava/lang/String;

.field private fragment:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;

.field private final inboundTag:Ljava/lang/String;

.field private mtu:Ljava/lang/Integer;

.field private final network:Ljava/lang/String;

.field private noises:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$NoiseBean;",
            ">;"
        }
    .end annotation
.end field

.field private obfsPassword:Ljava/lang/String;

.field private final peers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;",
            ">;"
        }
    .end annotation
.end field

.field private port:Ljava/lang/Integer;

.field private final redirect:Ljava/lang/String;

.field private reserved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private response:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;

.field private secretKey:Ljava/lang/String;

.field private servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;",
            ">;"
        }
    .end annotation
.end field

.field private final userLevel:Ljava/lang/Integer;

.field private version:Ljava/lang/Integer;

.field private vnext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;",
            ">;",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$NoiseBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;",
            ">;",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->vnext:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->fragment:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;

    .line 71
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->noises:Ljava/util/List;

    .line 72
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->servers:Ljava/util/List;

    .line 74
    iput-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->response:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;

    .line 76
    iput-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->network:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    .line 78
    iput-object p8, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    .line 80
    iput-object p9, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    .line 81
    iput-object p10, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->redirect:Ljava/lang/String;

    .line 82
    iput-object p11, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->userLevel:Ljava/lang/Integer;

    .line 84
    iput-object p12, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->inboundTag:Ljava/lang/String;

    .line 86
    iput-object p13, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    .line 87
    iput-object p14, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    .line 88
    iput-object p15, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    move-object/from16 p1, p16

    .line 89
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 90
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->obfsPassword:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 91
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/16 p19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 p19, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

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

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    .line 68
    invoke-direct/range {p1 .. p19}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->vnext:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->fragment:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->noises:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->servers:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->response:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->network:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->redirect:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->userLevel:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->inboundTag:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->obfsPassword:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    goto :goto_11

    :cond_11
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    :goto_11
    move-object/from16 p17, p2

    move-object/from16 p16, v2

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

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p19}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->copy(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->vnext:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->userLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->inboundTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->obfsPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->fragment:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$NoiseBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->noises:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->servers:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->response:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;",
            ">;",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$NoiseBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;",
            ">;",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;"
        }
    .end annotation

    new-instance v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->vnext:Ljava/util/List;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->vnext:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->fragment:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->fragment:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->noises:Ljava/util/List;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->noises:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->servers:Ljava/util/List;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->servers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->response:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->response:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->network:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->network:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->redirect:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->redirect:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->userLevel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->userLevel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->inboundTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->inboundTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->obfsPassword:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->obfsPassword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAddress()Ljava/lang/Object;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDomainStrategy()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragment()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->fragment:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;

    return-object v0
.end method

.method public final getInboundTag()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->inboundTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getMtu()Ljava/lang/Integer;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoises()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$NoiseBean;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->noises:Ljava/util/List;

    return-object v0
.end method

.method public final getObfsPassword()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->obfsPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    return-object v0
.end method

.method public final getPort()Ljava/lang/Integer;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRedirect()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public final getReserved()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    return-object v0
.end method

.method public final getResponse()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->response:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;

    return-object v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->servers:Ljava/util/List;

    return-object v0
.end method

.method public final getUserLevel()Ljava/lang/Integer;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->userLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVnext()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->vnext:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->vnext:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->fragment:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->noises:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->servers:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->response:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->network:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->redirect:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->userLevel:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->inboundTag:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->obfsPassword:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAddress(Ljava/lang/Object;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    return-void
.end method

.method public final setDomainStrategy(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    return-void
.end method

.method public final setFragment(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->fragment:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;

    return-void
.end method

.method public final setMtu(Ljava/lang/Integer;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    return-void
.end method

.method public final setNoises(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$NoiseBean;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->noises:Ljava/util/List;

    return-void
.end method

.method public final setObfsPassword(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->obfsPassword:Ljava/lang/String;

    return-void
.end method

.method public final setPort(Ljava/lang/Integer;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    return-void
.end method

.method public final setReserved(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    return-void
.end method

.method public final setResponse(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->response:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;

    return-void
.end method

.method public final setSecretKey(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    return-void
.end method

.method public final setServers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->servers:Ljava/util/List;

    return-void
.end method

.method public final setVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    return-void
.end method

.method public final setVnext(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->vnext:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->vnext:Ljava/util/List;

    iget-object v2, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->fragment:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;

    iget-object v3, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->noises:Ljava/util/List;

    iget-object v4, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->servers:Ljava/util/List;

    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->response:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;

    iget-object v6, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->network:Ljava/lang/String;

    iget-object v7, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    iget-object v8, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    iget-object v10, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->redirect:Ljava/lang/String;

    iget-object v11, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->userLevel:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->inboundTag:Ljava/lang/String;

    iget-object v13, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    iget-object v14, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->obfsPassword:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "OutSettingsBean(vnext="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noises="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", servers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domainStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inboundTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secretKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", peers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obfsPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
