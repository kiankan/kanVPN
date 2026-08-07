.class public abstract Lcom/v2ray/ang/ui/main/MainServiceEvent;
.super Ljava/lang/Object;
.source "MainServiceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigFinish;,
        Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigNotify;,
        Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigSuccess;,
        Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureDelaySuccess;,
        Lcom/v2ray/ang/ui/main/MainServiceEvent$StateNotRunning;,
        Lcom/v2ray/ang/ui/main/MainServiceEvent$StateRunning;,
        Lcom/v2ray/ang/ui/main/MainServiceEvent$StateStartFailure;,
        Lcom/v2ray/ang/ui/main/MainServiceEvent$StateStartSuccess;,
        Lcom/v2ray/ang/ui/main/MainServiceEvent$StateStopSuccess;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/main/MainServiceEvent;",
        "",
        "<init>",
        "()V",
        "StateRunning",
        "StateNotRunning",
        "StateStartSuccess",
        "StateStartFailure",
        "StateStopSuccess",
        "MeasureDelaySuccess",
        "MeasureConfigSuccess",
        "MeasureConfigNotify",
        "MeasureConfigFinish",
        "Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigFinish;",
        "Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigNotify;",
        "Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigSuccess;",
        "Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureDelaySuccess;",
        "Lcom/v2ray/ang/ui/main/MainServiceEvent$StateNotRunning;",
        "Lcom/v2ray/ang/ui/main/MainServiceEvent$StateRunning;",
        "Lcom/v2ray/ang/ui/main/MainServiceEvent$StateStartFailure;",
        "Lcom/v2ray/ang/ui/main/MainServiceEvent$StateStartSuccess;",
        "Lcom/v2ray/ang/ui/main/MainServiceEvent$StateStopSuccess;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/v2ray/ang/ui/main/MainServiceEvent;-><init>()V

    return-void
.end method
