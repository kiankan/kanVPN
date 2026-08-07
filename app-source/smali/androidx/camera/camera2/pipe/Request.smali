.class public final Landroidx/camera/camera2/pipe/Request;
.super Ljava/lang/Object;
.source "Requests.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/Request$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(Bq\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u001c\u001a\u0004\u0018\u0001H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u0007H\u0086\u0002\u00a2\u0006\u0002\u0010\u001fJ$\u0010\u001c\u001a\u0004\u0018\u0001H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\tH\u0086\u0002\u00a2\u0006\u0002\u0010 J#\u0010!\u001a\u0004\u0018\u0001H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\tH\u0002\u00a2\u0006\u0002\u0010 J#\u0010!\u001a\u0004\u0018\u0001H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u0007H\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010\"\u001a\u00020#H\u0016J\u0006\u0010$\u001a\u00020#J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0002R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R!\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/Request;",
        "",
        "streams",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "parameters",
        "",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "extras",
        "Landroidx/camera/camera2/pipe/Metadata$Key;",
        "listeners",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "template",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "inputRequest",
        "Landroidx/camera/camera2/pipe/InputRequest;",
        "<init>",
        "(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Landroidx/camera/camera2/pipe/RequestTemplate;Landroidx/camera/camera2/pipe/InputRequest;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStreams",
        "()Ljava/util/List;",
        "getParameters",
        "()Ljava/util/Map;",
        "getExtras",
        "getListeners",
        "getTemplate-ejQnlcg",
        "()Landroidx/camera/camera2/pipe/RequestTemplate;",
        "getInputRequest",
        "()Landroidx/camera/camera2/pipe/InputRequest;",
        "get",
        "T",
        "key",
        "(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;",
        "(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;",
        "getUnchecked",
        "toString",
        "",
        "toStringVerbose",
        "toStringInternal",
        "verbose",
        "",
        "Listener",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final inputRequest:Landroidx/camera/camera2/pipe/InputRequest;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation
.end field

.field private final template:Landroidx/camera/camera2/pipe/RequestTemplate;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Landroidx/camera/camera2/pipe/RequestTemplate;Landroidx/camera/camera2/pipe/InputRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;",
            "Landroidx/camera/camera2/pipe/RequestTemplate;",
            "Landroidx/camera/camera2/pipe/InputRequest;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "streams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/camera/camera2/pipe/Request;->streams:Ljava/util/List;

    .line 59
    iput-object p2, p0, Landroidx/camera/camera2/pipe/Request;->parameters:Ljava/util/Map;

    .line 60
    iput-object p3, p0, Landroidx/camera/camera2/pipe/Request;->extras:Ljava/util/Map;

    .line 61
    iput-object p4, p0, Landroidx/camera/camera2/pipe/Request;->listeners:Ljava/util/List;

    .line 62
    iput-object p5, p0, Landroidx/camera/camera2/pipe/Request;->template:Landroidx/camera/camera2/pipe/RequestTemplate;

    .line 63
    iput-object p6, p0, Landroidx/camera/camera2/pipe/Request;->inputRequest:Landroidx/camera/camera2/pipe/InputRequest;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Landroidx/camera/camera2/pipe/RequestTemplate;Landroidx/camera/camera2/pipe/InputRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 60
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_0

    :cond_3
    move-object v5, p5

    :goto_0
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move-object v6, p3

    goto :goto_1

    :cond_4
    move-object v6, p6

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 57
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/pipe/Request;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Landroidx/camera/camera2/pipe/RequestTemplate;Landroidx/camera/camera2/pipe/InputRequest;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Landroidx/camera/camera2/pipe/RequestTemplate;Landroidx/camera/camera2/pipe/InputRequest;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/camera/camera2/pipe/Request;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Landroidx/camera/camera2/pipe/RequestTemplate;Landroidx/camera/camera2/pipe/InputRequest;)V

    return-void
.end method

.method private final getUnchecked(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 293
    iget-object p0, p0, Landroidx/camera/camera2/pipe/Request;->parameters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getUnchecked(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 290
    iget-object p0, p0, Landroidx/camera/camera2/pipe/Request;->extras:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final toStringInternal(Z)Ljava/lang/String;
    .locals 6

    .line 300
    iget-object v0, p0, Landroidx/camera/camera2/pipe/Request;->template:Landroidx/camera/camera2/pipe/RequestTemplate;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ", template="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/pipe/Request;->template:Landroidx/camera/camera2/pipe/RequestTemplate;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/RequestTemplate;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/RequestTemplate;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    if-eqz p1, :cond_1

    .line 303
    iget-object v3, p0, Landroidx/camera/camera2/pipe/Request;->parameters:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", parameters="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/Request;->parameters:Ljava/util/Map;

    invoke-virtual {v4, v5, v2}, Landroidx/camera/camera2/pipe/core/Debug;->formatParameterMap(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 309
    iget-object p1, p0, Landroidx/camera/camera2/pipe/Request;->extras:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/Request;->extras:Ljava/util/Map;

    invoke-virtual {v1, v4, v2}, Landroidx/camera/camera2/pipe/core/Debug;->formatParameterMap(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Request(streams="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/pipe/Request;->streams:Ljava/util/List;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/Request;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 314
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/Request;->getUnchecked(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/Request;->getUnchecked(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Landroidx/camera/camera2/pipe/Request;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public final getInputRequest()Landroidx/camera/camera2/pipe/InputRequest;
    .locals 0

    .line 63
    iget-object p0, p0, Landroidx/camera/camera2/pipe/Request;->inputRequest:Landroidx/camera/camera2/pipe/InputRequest;

    return-object p0
.end method

.method public final getListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Landroidx/camera/camera2/pipe/Request;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Landroidx/camera/camera2/pipe/Request;->parameters:Ljava/util/Map;

    return-object p0
.end method

.method public final getStreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Landroidx/camera/camera2/pipe/Request;->streams:Ljava/util/List;

    return-object p0
.end method

.method public final getTemplate-ejQnlcg()Landroidx/camera/camera2/pipe/RequestTemplate;
    .locals 0

    .line 62
    iget-object p0, p0, Landroidx/camera/camera2/pipe/Request;->template:Landroidx/camera/camera2/pipe/RequestTemplate;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/Request;->toStringInternal(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toStringVerbose()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 297
    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/Request;->toStringInternal(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
