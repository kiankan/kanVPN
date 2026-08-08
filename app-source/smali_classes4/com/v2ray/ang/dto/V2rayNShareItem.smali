.class public final Lcom/v2ray/ang/dto/V2rayNShareItem;
.super Ljava/lang/Object;
.source "V2rayNShareItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;,
        Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;,
        Lcom/v2ray/ang/dto/V2rayNShareItem$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nV2rayNShareItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V2rayNShareItem.kt\ncom/v2ray/ang/dto/V2rayNShareItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002fgB\u008b\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010D\u001a\u00020EJ\u0010\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000b\u0010H\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010I\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000b\u0010K\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000b\u0010N\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010 H\u00c6\u0003J\u00c6\u0002\u0010`\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u00c6\u0001\u00a2\u0006\u0002\u0010aJ\u0014\u0010b\u001a\u00020\u00082\u0008\u0010c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010d\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010e\u001a\u00020\u0006H\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008&\u0010$R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008,\u0010$R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010(R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010(R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008/\u0010$R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010(R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010(R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010(R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010(R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010(R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010(R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010(R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010(R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010(R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010(R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010(R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010(R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010(R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010(R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010(R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010(R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0013\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010C\u00ca\u0001\u000c\u0008i\u0012\u0008\u0008j\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006h"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/V2rayNShareItem;",
        "",
        "ConfigType",
        "",
        "ConfigVersion",
        "Subid",
        "",
        "IsSub",
        "",
        "PreSocksPort",
        "Remarks",
        "Address",
        "Port",
        "Password",
        "Username",
        "Network",
        "StreamSecurity",
        "AllowInsecure",
        "Sni",
        "Alpn",
        "Fingerprint",
        "PublicKey",
        "ShortId",
        "SpiderX",
        "Mldsa65Verify",
        "CertSha",
        "EchConfigList",
        "VerifyPeerCertByName",
        "Finalmask",
        "ProtoExtraObj",
        "Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;",
        "TransportExtraObj",
        "Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;)V",
        "getConfigType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getConfigVersion",
        "getSubid",
        "()Ljava/lang/String;",
        "getIsSub",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPreSocksPort",
        "getRemarks",
        "getAddress",
        "getPort",
        "getPassword",
        "getUsername",
        "getNetwork",
        "getStreamSecurity",
        "getAllowInsecure",
        "getSni",
        "getAlpn",
        "getFingerprint",
        "getPublicKey",
        "getShortId",
        "getSpiderX",
        "getMldsa65Verify",
        "getCertSha",
        "getEchConfigList",
        "getVerifyPeerCertByName",
        "getFinalmask",
        "getProtoExtraObj",
        "()Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;",
        "getTransportExtraObj",
        "()Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;",
        "toProfileItem",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
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
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;)Lcom/v2ray/ang/dto/V2rayNShareItem;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "V2rayNProtocolExtraShareItem",
        "V2rayNTransportExtraShareItem",
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


# instance fields
.field private final Address:Ljava/lang/String;

.field private final AllowInsecure:Ljava/lang/String;

.field private final Alpn:Ljava/lang/String;

.field private final CertSha:Ljava/lang/String;

.field private final ConfigType:Ljava/lang/Integer;

.field private final ConfigVersion:Ljava/lang/Integer;

.field private final EchConfigList:Ljava/lang/String;

.field private final Finalmask:Ljava/lang/String;

.field private final Fingerprint:Ljava/lang/String;

.field private final IsSub:Ljava/lang/Boolean;

.field private final Mldsa65Verify:Ljava/lang/String;

.field private final Network:Ljava/lang/String;

.field private final Password:Ljava/lang/String;

.field private final Port:Ljava/lang/Integer;

.field private final PreSocksPort:Ljava/lang/Integer;

.field private final ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

.field private final PublicKey:Ljava/lang/String;

.field private final Remarks:Ljava/lang/String;

.field private final ShortId:Ljava/lang/String;

.field private final Sni:Ljava/lang/String;

.field private final SpiderX:Ljava/lang/String;

.field private final StreamSecurity:Ljava/lang/String;

.field private final Subid:Ljava/lang/String;

.field private final TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

.field private final Username:Ljava/lang/String;

.field private final VerifyPeerCertByName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ConfigType:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ConfigVersion:Ljava/lang/Integer;

    .line 14
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Subid:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->IsSub:Ljava/lang/Boolean;

    .line 16
    iput-object p5, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->PreSocksPort:Ljava/lang/Integer;

    .line 18
    iput-object p6, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Remarks:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Address:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Port:Ljava/lang/Integer;

    .line 21
    iput-object p9, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Password:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Username:Ljava/lang/String;

    .line 23
    iput-object p11, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Network:Ljava/lang/String;

    .line 24
    iput-object p12, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->StreamSecurity:Ljava/lang/String;

    .line 25
    iput-object p13, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->AllowInsecure:Ljava/lang/String;

    .line 26
    iput-object p14, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Sni:Ljava/lang/String;

    .line 27
    iput-object p15, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Alpn:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 28
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Fingerprint:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 29
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->PublicKey:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 30
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ShortId:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 31
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->SpiderX:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 32
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Mldsa65Verify:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 35
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->CertSha:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 36
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->EchConfigList:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 37
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->VerifyPeerCertByName:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 38
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Finalmask:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 39
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    move-object/from16 p1, p26

    .line 40
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayNShareItem;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayNShareItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ConfigType:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ConfigVersion:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Subid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->IsSub:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->PreSocksPort:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Remarks:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Address:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Port:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Password:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Username:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Network:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->StreamSecurity:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->AllowInsecure:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Sni:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Alpn:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Fingerprint:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->PublicKey:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ShortId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->SpiderX:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Mldsa65Verify:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p27, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->CertSha:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->EchConfigList:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p27, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->VerifyPeerCertByName:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p27, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Finalmask:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p27, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p27, v16

    if-eqz v16, :cond_19

    move-object/from16 p11, v1

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    move-object/from16 p26, p11

    move-object/from16 p27, v1

    goto :goto_19

    :cond_19
    move-object/from16 p27, p26

    move-object/from16 p26, v1

    :goto_19
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

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

    invoke-virtual/range {p1 .. p27}, Lcom/v2ray/ang/dto/V2rayNShareItem;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;)Lcom/v2ray/ang/dto/V2rayNShareItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ConfigType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Username:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Network:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->StreamSecurity:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->AllowInsecure:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Sni:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Alpn:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Fingerprint:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->PublicKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ShortId:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->SpiderX:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ConfigVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Mldsa65Verify:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->CertSha:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->EchConfigList:Ljava/lang/String;

    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->VerifyPeerCertByName:Ljava/lang/String;

    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Finalmask:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    return-object p0
.end method

.method public final component26()Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Subid:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->IsSub:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->PreSocksPort:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Remarks:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Address:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Port:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Password:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;)Lcom/v2ray/ang/dto/V2rayNShareItem;
    .locals 27

    new-instance v0, Lcom/v2ray/ang/dto/V2rayNShareItem;

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

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lcom/v2ray/ang/dto/V2rayNShareItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayNShareItem;

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ConfigType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->ConfigType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ConfigVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->ConfigVersion:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Subid:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->Subid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->IsSub:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->IsSub:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->PreSocksPort:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->PreSocksPort:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Remarks:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->Remarks:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Address:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->Address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Port:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->Port:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Password:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->Password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Username:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->Username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Network:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->Network:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->StreamSecurity:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->StreamSecurity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->AllowInsecure:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->AllowInsecure:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Sni:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->Sni:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Alpn:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->Alpn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Fingerprint:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->Fingerprint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->PublicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->PublicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ShortId:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->ShortId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->SpiderX:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->SpiderX:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Mldsa65Verify:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->Mldsa65Verify:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->CertSha:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->CertSha:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->EchConfigList:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->EchConfigList:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->VerifyPeerCertByName:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->VerifyPeerCertByName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Finalmask:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->Finalmask:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayNShareItem;->TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Address:Ljava/lang/String;

    return-object p0
.end method

.method public final getAllowInsecure()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->AllowInsecure:Ljava/lang/String;

    return-object p0
.end method

.method public final getAlpn()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Alpn:Ljava/lang/String;

    return-object p0
.end method

.method public final getCertSha()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->CertSha:Ljava/lang/String;

    return-object p0
.end method

.method public final getConfigType()Ljava/lang/Integer;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ConfigType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getConfigVersion()Ljava/lang/Integer;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ConfigVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getEchConfigList()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->EchConfigList:Ljava/lang/String;

    return-object p0
.end method

.method public final getFinalmask()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Finalmask:Ljava/lang/String;

    return-object p0
.end method

.method public final getFingerprint()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Fingerprint:Ljava/lang/String;

    return-object p0
.end method

.method public final getIsSub()Ljava/lang/Boolean;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->IsSub:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMldsa65Verify()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Mldsa65Verify:Ljava/lang/String;

    return-object p0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Network:Ljava/lang/String;

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Password:Ljava/lang/String;

    return-object p0
.end method

.method public final getPort()Ljava/lang/Integer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Port:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPreSocksPort()Ljava/lang/Integer;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->PreSocksPort:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getProtoExtraObj()Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    return-object p0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->PublicKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Remarks:Ljava/lang/String;

    return-object p0
.end method

.method public final getShortId()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ShortId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSni()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Sni:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpiderX()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->SpiderX:Ljava/lang/String;

    return-object p0
.end method

.method public final getStreamSecurity()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->StreamSecurity:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubid()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Subid:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransportExtraObj()Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Username:Ljava/lang/String;

    return-object p0
.end method

.method public final getVerifyPeerCertByName()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->VerifyPeerCertByName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ConfigType:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ConfigVersion:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Subid:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->IsSub:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->PreSocksPort:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Remarks:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Address:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Port:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Password:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Username:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Network:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->StreamSecurity:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->AllowInsecure:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Sni:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Alpn:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Fingerprint:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->PublicKey:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ShortId:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->SpiderX:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Mldsa65Verify:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->CertSha:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->EchConfigList:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->VerifyPeerCertByName:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Finalmask:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem;->TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    if-nez p0, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    return v0
.end method

.method public final toProfileItem()Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 68

    move-object/from16 v0, p0

    .line 80
    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ConfigType:Ljava/lang/Integer;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_1

    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->VMESS:Lcom/v2ray/ang/enums/EConfigType;

    :goto_0
    move-object v8, v1

    goto/16 :goto_b

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_3

    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_5

    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->SHADOWSOCKS:Lcom/v2ray/ang/enums/EConfigType;

    goto :goto_0

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_7

    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->SOCKS:Lcom/v2ray/ang/enums/EConfigType;

    goto :goto_0

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    .line 85
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_9

    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->VLESS:Lcom/v2ray/ang/enums/EConfigType;

    goto :goto_0

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    goto :goto_6

    .line 86
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_b

    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->TROJAN:Lcom/v2ray/ang/enums/EConfigType;

    goto :goto_0

    :cond_b
    :goto_6
    if-nez v1, :cond_c

    goto :goto_7

    .line 87
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_d

    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/enums/EConfigType;

    goto :goto_0

    :cond_d
    :goto_7
    if-nez v1, :cond_e

    goto :goto_8

    .line 89
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_f

    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->WIREGUARD:Lcom/v2ray/ang/enums/EConfigType;

    goto :goto_0

    :cond_f
    :goto_8
    if-nez v1, :cond_10

    goto :goto_9

    .line 90
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_11

    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->HTTP:Lcom/v2ray/ang/enums/EConfigType;

    goto :goto_0

    :cond_11
    :goto_9
    if-nez v1, :cond_12

    goto :goto_a

    .line 91
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x65

    if-ne v6, v7, :cond_13

    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/enums/EConfigType;

    goto :goto_0

    :cond_13
    :goto_a
    if-eqz v1, :cond_45

    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x66

    if-ne v1, v6, :cond_45

    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->PROXYCHAIN:Lcom/v2ray/ang/enums/EConfigType;

    goto/16 :goto_0

    .line 95
    :goto_b
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/enums/EConfigType;

    if-ne v8, v1, :cond_14

    const-string v1, "hysteria"

    goto :goto_c

    .line 96
    :cond_14
    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Network:Ljava/lang/String;

    .line 97
    const-string v6, "raw"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string/jumbo v1, "tcp"

    goto :goto_c

    .line 98
    :cond_15
    sget-object v1, Lcom/v2ray/ang/enums/NetworkType;->Companion:Lcom/v2ray/ang/enums/NetworkType$Companion;

    iget-object v6, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Network:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/v2ray/ang/enums/NetworkType$Companion;->fromString(Ljava/lang/String;)Lcom/v2ray/ang/enums/NetworkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v1

    .line 102
    :goto_c
    iget-object v6, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Remarks:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_16

    move-object v12, v7

    goto :goto_d

    :cond_16
    move-object v12, v6

    .line 103
    :goto_d
    iget-object v6, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Address:Ljava/lang/String;

    if-nez v6, :cond_17

    move-object v14, v7

    goto :goto_e

    :cond_17
    move-object v14, v6

    .line 104
    :goto_e
    iget-object v6, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Port:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 105
    iget-object v6, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Password:Ljava/lang/String;

    if-nez v6, :cond_18

    move-object/from16 v16, v7

    goto :goto_f

    :cond_18
    move-object/from16 v16, v6

    .line 106
    :goto_f
    sget-object v6, Lcom/v2ray/ang/dto/V2rayNShareItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/v2ray/ang/enums/EConfigType;->ordinal()I

    move-result v9

    aget v6, v6, v9

    if-eq v6, v5, :cond_1d

    if-eq v6, v4, :cond_1b

    if-eq v6, v3, :cond_19

    const/16 v17, 0x0

    goto :goto_14

    .line 109
    :cond_19
    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;->getVlessEncryption()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_1f

    goto :goto_13

    .line 108
    :cond_1b
    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;->getSsMethod()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_1c
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_1f

    goto :goto_13

    .line 107
    :cond_1d
    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;->getVmessSecurity()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_1e
    const/4 v5, 0x0

    :goto_12
    if-nez v5, :cond_1f

    :goto_13
    move-object/from16 v17, v7

    goto :goto_14

    :cond_1f
    move-object/from16 v17, v5

    .line 112
    :goto_14
    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;->getFlow()Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_20
    const/4 v5, 0x0

    :goto_15
    if-nez v5, :cond_21

    move-object/from16 v18, v7

    goto :goto_16

    :cond_21
    move-object/from16 v18, v5

    .line 113
    :goto_16
    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Username:Ljava/lang/String;

    if-nez v5, :cond_22

    move-object/from16 v19, v7

    goto :goto_17

    :cond_22
    move-object/from16 v19, v5

    .line 116
    :goto_17
    sget-object v5, Lcom/v2ray/ang/enums/NetworkType;->TCP:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {v5}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->getRawHeaderType()Ljava/lang/String;

    move-result-object v5

    :goto_18
    move-object/from16 v21, v5

    goto :goto_19

    .line 117
    :cond_23
    sget-object v5, Lcom/v2ray/ang/enums/NetworkType;->KCP:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {v5}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->getKcpHeaderType()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_24
    const/16 v21, 0x0

    .line 120
    :goto_19
    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->getHost()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_1a

    :cond_25
    const/16 v22, 0x0

    .line 121
    :goto_1a
    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_1b

    :cond_26
    const/16 v23, 0x0

    .line 122
    :goto_1b
    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->getKcpSeed()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_1c

    :cond_27
    const/16 v24, 0x0

    .line 123
    :goto_1c
    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->getKcpMtu()Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_1d

    :cond_28
    const/16 v25, 0x0

    .line 124
    :goto_1d
    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->getGrpcMode()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_1e

    :cond_29
    const/16 v29, 0x0

    .line 125
    :goto_1e
    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->getGrpcServiceName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_1f

    :cond_2a
    const/16 v30, 0x0

    .line 126
    :goto_1f
    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->getGrpcAuthority()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v5

    goto :goto_20

    :cond_2b
    const/16 v31, 0x0

    .line 127
    :goto_20
    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->getXhttpMode()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v32, v5

    goto :goto_21

    :cond_2c
    const/16 v32, 0x0

    .line 128
    :goto_21
    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->getXhttpExtra()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v33, v5

    goto :goto_22

    :cond_2d
    const/16 v33, 0x0

    .line 129
    :goto_22
    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Finalmask:Ljava/lang/String;

    .line 130
    iget-object v6, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->StreamSecurity:Ljava/lang/String;

    .line 131
    iget-object v7, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Sni:Ljava/lang/String;

    .line 132
    iget-object v10, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Alpn:Ljava/lang/String;

    .line 133
    iget-object v11, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Fingerprint:Ljava/lang/String;

    .line 134
    iget-object v13, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->AllowInsecure:Ljava/lang/String;

    if-eqz v13, :cond_2e

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v39, v13

    goto :goto_23

    :cond_2e
    const/16 v39, 0x0

    .line 135
    :goto_23
    iget-object v13, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->EchConfigList:Ljava/lang/String;

    .line 136
    iget-object v9, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->VerifyPeerCertByName:Ljava/lang/String;

    .line 137
    iget-object v2, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->CertSha:Ljava/lang/String;

    .line 138
    iget-object v3, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->PublicKey:Ljava/lang/String;

    .line 139
    iget-object v4, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ShortId:Ljava/lang/String;

    move-object/from16 v34, v1

    .line 140
    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->SpiderX:Ljava/lang/String;

    move-object/from16 v45, v1

    .line 141
    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Mldsa65Verify:Ljava/lang/String;

    move-object/from16 v46, v1

    .line 142
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->WIREGUARD:Lcom/v2ray/ang/enums/EConfigType;

    if-ne v8, v1, :cond_2f

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Password:Ljava/lang/String;

    move-object/from16 v47, v1

    goto :goto_24

    :cond_2f
    const/16 v47, 0x0

    .line 143
    :goto_24
    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;->getWgPresharedKey()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v48, v1

    goto :goto_25

    :cond_30
    const/16 v48, 0x0

    .line 144
    :goto_25
    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;->getWgInterfaceAddress()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v49, v1

    goto :goto_26

    :cond_31
    const/16 v49, 0x0

    .line 145
    :goto_26
    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;->getWgReserved()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v50, v1

    goto :goto_27

    :cond_32
    const/16 v50, 0x0

    .line 146
    :goto_27
    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;->getWgMtu()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v51, v1

    goto :goto_28

    :cond_33
    const/16 v51, 0x0

    .line 147
    :goto_28
    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;->getSalamanderPass()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v52, v1

    goto :goto_29

    :cond_34
    const/16 v52, 0x0

    .line 148
    :goto_29
    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;->getPorts()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v53, v1

    goto :goto_2a

    :cond_35
    const/16 v53, 0x0

    .line 149
    :goto_2a
    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;->getHopInterval()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v54, v1

    goto :goto_2b

    :cond_36
    const/16 v54, 0x0

    .line 150
    :goto_2b
    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    move-object/from16 v35, v1

    const-string v1, "Mbps"

    if-eqz v35, :cond_38

    invoke-virtual/range {v35 .. v35}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;->getDownMbps()Ljava/lang/Integer;

    move-result-object v35

    if-eqz v35, :cond_38

    move-object/from16 v36, v35

    check-cast v36, Ljava/lang/Number;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v36

    if-lez v36, :cond_37

    goto :goto_2c

    :cond_37
    const/16 v35, 0x0

    :goto_2c
    if-eqz v35, :cond_38

    check-cast v35, Ljava/lang/Number;

    move-object/from16 v42, v2

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v43, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    goto :goto_2d

    :cond_38
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    const/16 v56, 0x0

    .line 151
    :goto_2d
    iget-object v2, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;->getUpMbps()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3a

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_39

    goto :goto_2e

    :cond_39
    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_3a

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v57, v1

    goto :goto_2f

    :cond_3a
    const/16 v57, 0x0

    .line 152
    :goto_2f
    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;->getMultipleLoad()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_30

    :cond_3b
    const/4 v1, 0x0

    :goto_30
    if-nez v1, :cond_3c

    goto :goto_32

    .line 153
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3d

    sget-object v1, Lcom/v2ray/ang/enums/BalancerStrategyType;->RANDOM:Lcom/v2ray/ang/enums/BalancerStrategyType;

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/BalancerStrategyType;->getPolicyGroupType()Ljava/lang/String;

    move-result-object v1

    :goto_31
    move-object/from16 v58, v1

    goto :goto_35

    :cond_3d
    :goto_32
    if-nez v1, :cond_3e

    goto :goto_33

    .line 154
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3f

    sget-object v1, Lcom/v2ray/ang/enums/BalancerStrategyType;->ROUND_ROBIN:Lcom/v2ray/ang/enums/BalancerStrategyType;

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/BalancerStrategyType;->getPolicyGroupType()Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    :cond_3f
    :goto_33
    if-nez v1, :cond_40

    goto :goto_34

    .line 155
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_41

    sget-object v1, Lcom/v2ray/ang/enums/BalancerStrategyType;->LEAST_LOAD:Lcom/v2ray/ang/enums/BalancerStrategyType;

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/BalancerStrategyType;->getPolicyGroupType()Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    .line 156
    :cond_41
    :goto_34
    sget-object v1, Lcom/v2ray/ang/enums/BalancerStrategyType;->LEAST_PING:Lcom/v2ray/ang/enums/BalancerStrategyType;

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/BalancerStrategyType;->getPolicyGroupType()Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    .line 160
    :goto_35
    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;->getSubChildItems()Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_42
    const/4 v1, 0x0

    :goto_36
    const-string v2, "self"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    move-object/from16 v59, v2

    goto :goto_37

    :cond_43
    const/16 v59, 0x0

    .line 161
    :goto_37
    iget-object v0, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;->getFilter()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    goto :goto_38

    :cond_44
    const/16 v60, 0x0

    :goto_38
    move-object/from16 v35, v6

    .line 100
    new-instance v6, Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-object/from16 v36, v7

    const/4 v7, 0x0

    move-object/from16 v41, v9

    const/4 v9, 0x0

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    const-wide/16 v10, 0x0

    move-object/from16 v40, v13

    const/4 v13, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v55, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, 0x1c002d

    const v66, 0x1e08000

    const/16 v67, 0x0

    move-object/from16 v44, v4

    move-object/from16 v20, v34

    move-object/from16 v34, v5

    invoke-direct/range {v6 .. v67}, Lcom/v2ray/ang/dto/entities/ProfileItem;-><init>(ILcom/v2ray/ang/enums/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    .line 92
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    iget-object v0, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ConfigType:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown ConfigType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ConfigType:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ConfigVersion:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Subid:Ljava/lang/String;

    iget-object v4, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->IsSub:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->PreSocksPort:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Remarks:Ljava/lang/String;

    iget-object v7, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Address:Ljava/lang/String;

    iget-object v8, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Port:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Password:Ljava/lang/String;

    iget-object v10, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Username:Ljava/lang/String;

    iget-object v11, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Network:Ljava/lang/String;

    iget-object v12, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->StreamSecurity:Ljava/lang/String;

    iget-object v13, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->AllowInsecure:Ljava/lang/String;

    iget-object v14, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Sni:Ljava/lang/String;

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Alpn:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Fingerprint:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->PublicKey:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ShortId:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->SpiderX:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Mldsa65Verify:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->CertSha:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->EchConfigList:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->VerifyPeerCertByName:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->Finalmask:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->ProtoExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNProtocolExtraShareItem;

    iget-object v0, v0, Lcom/v2ray/ang/dto/V2rayNShareItem;->TransportExtraObj:Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    const-string v15, "V2rayNShareItem(ConfigType="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ConfigVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Subid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IsSub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", PreSocksPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Remarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", StreamSecurity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AllowInsecure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Sni="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Alpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PublicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ShortId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SpiderX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Mldsa65Verify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CertSha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", EchConfigList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", VerifyPeerCertByName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Finalmask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ProtoExtraObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TransportExtraObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
