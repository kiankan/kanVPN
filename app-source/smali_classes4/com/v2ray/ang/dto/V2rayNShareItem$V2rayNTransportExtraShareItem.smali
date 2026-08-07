.class public final Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;
.super Ljava/lang/Object;
.source "V2rayNShareItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayNShareItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V2rayNTransportExtraShareItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0092\u0001\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0014\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010/\u001a\u00020\u000eH\u00d6\u0081\u0004J\n\u00100\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001d\u00ca\u0001\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u00061"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;",
        "",
        "RawHeaderType",
        "",
        "Host",
        "Path",
        "XhttpMode",
        "XhttpExtra",
        "GrpcAuthority",
        "GrpcServiceName",
        "GrpcMode",
        "KcpHeaderType",
        "KcpSeed",
        "KcpMtu",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getRawHeaderType",
        "()Ljava/lang/String;",
        "getHost",
        "getPath",
        "getXhttpMode",
        "getXhttpExtra",
        "getGrpcAuthority",
        "getGrpcServiceName",
        "getGrpcMode",
        "getKcpHeaderType",
        "getKcpSeed",
        "getKcpMtu",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final GrpcAuthority:Ljava/lang/String;

.field private final GrpcMode:Ljava/lang/String;

.field private final GrpcServiceName:Ljava/lang/String;

.field private final Host:Ljava/lang/String;

.field private final KcpHeaderType:Ljava/lang/String;

.field private final KcpMtu:Ljava/lang/Integer;

.field private final KcpSeed:Ljava/lang/String;

.field private final Path:Ljava/lang/String;

.field private final RawHeaderType:Ljava/lang/String;

.field private final XhttpExtra:Ljava/lang/String;

.field private final XhttpMode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->RawHeaderType:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->Host:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->Path:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->XhttpMode:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->XhttpExtra:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcAuthority:Ljava/lang/String;

    .line 72
    iput-object p7, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcServiceName:Ljava/lang/String;

    .line 73
    iput-object p8, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcMode:Ljava/lang/String;

    .line 74
    iput-object p9, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpHeaderType:Ljava/lang/String;

    .line 75
    iput-object p10, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpSeed:Ljava/lang/String;

    .line 76
    iput-object p11, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpMtu:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->RawHeaderType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->Host:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->Path:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->XhttpMode:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->XhttpExtra:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcAuthority:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcServiceName:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcMode:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpHeaderType:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpSeed:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpMtu:Ljava/lang/Integer;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->RawHeaderType:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpSeed:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpMtu:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->Host:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->Path:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->XhttpMode:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->XhttpExtra:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcServiceName:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcMode:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpHeaderType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;
    .locals 0

    new-instance p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    invoke-direct/range {p0 .. p11}, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->RawHeaderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->RawHeaderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->Host:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->Host:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->Path:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->Path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->XhttpMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->XhttpMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->XhttpExtra:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->XhttpExtra:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcAuthority:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcAuthority:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcServiceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcServiceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpHeaderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpHeaderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpSeed:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpSeed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpMtu:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpMtu:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getGrpcAuthority()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public final getGrpcMode()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getGrpcServiceName()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcServiceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->Host:Ljava/lang/String;

    return-object p0
.end method

.method public final getKcpHeaderType()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpHeaderType:Ljava/lang/String;

    return-object p0
.end method

.method public final getKcpMtu()Ljava/lang/Integer;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpMtu:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getKcpSeed()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpSeed:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->Path:Ljava/lang/String;

    return-object p0
.end method

.method public final getRawHeaderType()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->RawHeaderType:Ljava/lang/String;

    return-object p0
.end method

.method public final getXhttpExtra()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->XhttpExtra:Ljava/lang/String;

    return-object p0
.end method

.method public final getXhttpMode()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->XhttpMode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->RawHeaderType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->Host:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->Path:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->XhttpMode:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->XhttpExtra:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcAuthority:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcServiceName:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcMode:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpHeaderType:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpSeed:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpMtu:Ljava/lang/Integer;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->RawHeaderType:Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->Host:Ljava/lang/String;

    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->Path:Ljava/lang/String;

    iget-object v3, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->XhttpMode:Ljava/lang/String;

    iget-object v4, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->XhttpExtra:Ljava/lang/String;

    iget-object v5, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcAuthority:Ljava/lang/String;

    iget-object v6, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcServiceName:Ljava/lang/String;

    iget-object v7, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->GrpcMode:Ljava/lang/String;

    iget-object v8, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpHeaderType:Ljava/lang/String;

    iget-object v9, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpSeed:Ljava/lang/String;

    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayNShareItem$V2rayNTransportExtraShareItem;->KcpMtu:Ljava/lang/Integer;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "V2rayNTransportExtraShareItem(RawHeaderType="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Host="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Path="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", XhttpMode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", XhttpExtra="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", GrpcAuthority="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", GrpcServiceName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", GrpcMode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", KcpHeaderType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", KcpSeed="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", KcpMtu="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
