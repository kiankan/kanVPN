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
        Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008K\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001fB\u0083\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000b\u0010L\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u0010\u0010M\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010N\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u0010O\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0017\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010[\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u00c6\u0003J\u0011\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0010\u0010]\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u0010^\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u008a\u0002\u0010_\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010`J\u0014\u0010a\u001a\u00020b2\u0008\u0010c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010d\u001a\u00020\u0004H\u00d6\u0081\u0004J\n\u0010e\u001a\u00020\u0007H\u00d6\u0081\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R(\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010(\"\u0004\u00084\u0010*R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010(\"\u0004\u00086\u0010*R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010(\"\u0004\u00088\u0010*R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010(\"\u0004\u0008:\u0010*R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010(\"\u0004\u0008<\u0010*R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010(\"\u0004\u0008>\u0010*R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008?\u0010!\"\u0004\u0008@\u0010#R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010(\"\u0004\u0008B\u0010*R\u0019\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010D\"\u0004\u0008F\u0010GR\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008H\u0010!\"\u0004\u0008I\u0010#R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010(\"\u0004\u0008K\u0010*\u00ca\u0001\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006g"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;",
        "",
        "address",
        "port",
        "",
        "level",
        "email",
        "",
        "user",
        "pass",
        "headers",
        "",
        "id",
        "security",
        "encryption",
        "flow",
        "password",
        "method",
        "version",
        "secretKey",
        "peers",
        "",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;",
        "reserved",
        "mtu",
        "domainStrategy",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getAddress",
        "()Ljava/lang/Object;",
        "setAddress",
        "(Ljava/lang/Object;)V",
        "getPort",
        "()Ljava/lang/Integer;",
        "setPort",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getLevel",
        "setLevel",
        "getEmail",
        "()Ljava/lang/String;",
        "setEmail",
        "(Ljava/lang/String;)V",
        "getUser",
        "setUser",
        "getPass",
        "setPass",
        "getHeaders",
        "()Ljava/util/Map;",
        "setHeaders",
        "(Ljava/util/Map;)V",
        "getId",
        "setId",
        "getSecurity",
        "setSecurity",
        "getEncryption",
        "setEncryption",
        "getFlow",
        "setFlow",
        "getPassword",
        "setPassword",
        "getMethod",
        "setMethod",
        "getVersion",
        "setVersion",
        "getSecretKey",
        "setSecretKey",
        "getPeers",
        "()Ljava/util/List;",
        "getReserved",
        "setReserved",
        "(Ljava/util/List;)V",
        "getMtu",
        "setMtu",
        "getDomainStrategy",
        "setDomainStrategy",
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
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "WireGuardBean",
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
.field private address:Ljava/lang/Object;

.field private domainStrategy:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private encryption:Ljava/lang/String;

.field private flow:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private level:Ljava/lang/Integer;

.field private method:Ljava/lang/String;

.field private mtu:Ljava/lang/Integer;

.field private pass:Ljava/lang/String;

.field private password:Ljava/lang/String;

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

.field private reserved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private secretKey:Ljava/lang/String;

.field private security:Ljava/lang/String;

.field private user:Ljava/lang/String;

.field private version:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    const v20, 0x7ffff

    const/16 v21, 0x0

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

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    .line 78
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->level:Ljava/lang/Integer;

    .line 79
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->email:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->user:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->pass:Ljava/lang/String;

    .line 83
    iput-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->headers:Ljava/util/Map;

    .line 85
    iput-object p8, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->id:Ljava/lang/String;

    .line 86
    iput-object p9, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->security:Ljava/lang/String;

    .line 87
    iput-object p10, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->encryption:Ljava/lang/String;

    .line 89
    iput-object p11, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->flow:Ljava/lang/String;

    .line 91
    iput-object p12, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->password:Ljava/lang/String;

    .line 93
    iput-object p13, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->method:Ljava/lang/String;

    .line 95
    iput-object p14, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    .line 97
    iput-object p15, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 98
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    move-object/from16 p1, p17

    .line 99
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    move-object/from16 p1, p18

    .line 100
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 101
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p20

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

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    const/16 p20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 p20, p19

    :goto_12
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

    move-object/from16 p19, v18

    .line 74
    invoke-direct/range {p1 .. p20}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->level:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->email:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->user:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->pass:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->headers:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->id:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->security:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->encryption:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->flow:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->password:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->method:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    goto :goto_12

    :cond_12
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    :goto_12
    move-object/from16 p17, p2

    move-object/from16 p18, p3

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

    invoke-virtual/range {p1 .. p20}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->copy(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->encryption:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->flow:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    return-object p0
.end method

.method public final component17()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    return-object p0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->level:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->user:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->pass:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->security:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
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

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

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

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->level:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->level:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->user:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->user:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->pass:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->pass:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->headers:Ljava/util/Map;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->security:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->security:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->encryption:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->encryption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->flow:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->flow:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAddress()Ljava/lang/Object;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    return-object p0
.end method

.method public final getDomainStrategy()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getEncryption()Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->encryption:Ljava/lang/String;

    return-object p0
.end method

.method public final getFlow()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->flow:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLevel()Ljava/lang/Integer;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->level:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final getMtu()Ljava/lang/Integer;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPass()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->pass:Ljava/lang/String;

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final getPeers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    return-object p0
.end method

.method public final getPort()Ljava/lang/Integer;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getReserved()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    return-object p0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getSecurity()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->security:Ljava/lang/String;

    return-object p0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->user:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->level:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->email:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->user:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->pass:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->headers:Ljava/util/Map;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->id:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->security:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->encryption:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->flow:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->password:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->method:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    if-nez p0, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAddress(Ljava/lang/Object;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    return-void
.end method

.method public final setDomainStrategy(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->email:Ljava/lang/String;

    return-void
.end method

.method public final setEncryption(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->encryption:Ljava/lang/String;

    return-void
.end method

.method public final setFlow(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->flow:Ljava/lang/String;

    return-void
.end method

.method public final setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->headers:Ljava/util/Map;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->level:Ljava/lang/Integer;

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->method:Ljava/lang/String;

    return-void
.end method

.method public final setMtu(Ljava/lang/Integer;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    return-void
.end method

.method public final setPass(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->pass:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->password:Ljava/lang/String;

    return-void
.end method

.method public final setPort(Ljava/lang/Integer;)V
    .locals 0

    .line 77
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

    .line 99
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    return-void
.end method

.method public final setSecretKey(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    return-void
.end method

.method public final setSecurity(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->security:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->user:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    iget-object v2, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->level:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->email:Ljava/lang/String;

    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->user:Ljava/lang/String;

    iget-object v6, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->pass:Ljava/lang/String;

    iget-object v7, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->headers:Ljava/util/Map;

    iget-object v8, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->id:Ljava/lang/String;

    iget-object v9, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->security:Ljava/lang/String;

    iget-object v10, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->encryption:Ljava/lang/String;

    iget-object v11, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->flow:Ljava/lang/String;

    iget-object v12, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->password:Ljava/lang/String;

    iget-object v13, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->method:Ljava/lang/String;

    iget-object v14, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "OutSettingsBean(address="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", security="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secretKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", peers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domainStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
