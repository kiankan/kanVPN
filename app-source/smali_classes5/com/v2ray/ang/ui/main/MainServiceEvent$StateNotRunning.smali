.class public final Lcom/v2ray/ang/ui/main/MainServiceEvent$StateNotRunning;
.super Lcom/v2ray/ang/ui/main/MainServiceEvent;
.source "MainServiceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/ui/main/MainServiceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateNotRunning"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004J\n\u0010\u0008\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\n\u001a\u00020\u000bH\u00d6\u0081\u0004\u00ca\u0001\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/main/MainServiceEvent$StateNotRunning;",
        "Lcom/v2ray/ang/ui/main/MainServiceEvent;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.field public static final INSTANCE:Lcom/v2ray/ang/ui/main/MainServiceEvent$StateNotRunning;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/ui/main/MainServiceEvent$StateNotRunning;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/main/MainServiceEvent$StateNotRunning;-><init>()V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainServiceEvent$StateNotRunning;->INSTANCE:Lcom/v2ray/ang/ui/main/MainServiceEvent$StateNotRunning;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/v2ray/ang/ui/main/MainServiceEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/v2ray/ang/ui/main/MainServiceEvent$StateNotRunning;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/v2ray/ang/ui/main/MainServiceEvent$StateNotRunning;

    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x39f85337

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "StateNotRunning"

    return-object p0
.end method
