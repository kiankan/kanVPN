.class final Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;
.super Ljava/lang/Object;
.source "DialerNativeService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/service/DialerNativeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BrowserDialerTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Companion;,
        Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;",
        "",
        "method",
        "",
        "url",
        "streamResponse",
        "",
        "extra",
        "Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;)V",
        "getMethod",
        "()Ljava/lang/String;",
        "getUrl",
        "getStreamResponse",
        "()Z",
        "getExtra",
        "()Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Extra",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Companion;


# instance fields
.field private final extra:Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;

.field private final method:Ljava/lang/String;

.field private final streamResponse:Z

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->Companion:Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 705
    iput-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->method:Ljava/lang/String;

    .line 706
    iput-object p2, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->url:Ljava/lang/String;

    .line 707
    iput-boolean p3, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->streamResponse:Z

    .line 708
    iput-object p4, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->extra:Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;Ljava/lang/String;Ljava/lang/String;ZLcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;ILjava/lang/Object;)Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->method:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->streamResponse:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->extra:Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->copy(Ljava/lang/String;Ljava/lang/String;ZLcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;)Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->streamResponse:Z

    return p0
.end method

.method public final component4()Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->extra:Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;)Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extra"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;

    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->streamResponse:Z

    iget-boolean v3, p1, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->streamResponse:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->extra:Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;

    iget-object p1, p1, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->extra:Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExtra()Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;
    .locals 0

    .line 708
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->extra:Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;

    return-object p0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 0

    .line 705
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final getStreamResponse()Z
    .locals 0

    .line 707
    iget-boolean p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->streamResponse:Z

    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 706
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->streamResponse:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->extra:Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;

    invoke-virtual {p0}, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->method:Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->url:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->streamResponse:Z

    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;->extra:Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask$Extra;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BrowserDialerTask(method="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamResponse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
