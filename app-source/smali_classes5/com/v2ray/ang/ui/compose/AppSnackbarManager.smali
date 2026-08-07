.class public final Lcom/v2ray/ang/ui/compose/AppSnackbarManager;
.super Ljava/lang/Object;
.source "SnackBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cJ\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000cR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00ca\u0001\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/compose/AppSnackbarManager;",
        "",
        "<init>",
        "()V",
        "_messages",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;",
        "messages",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getMessages",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "hasActiveHost",
        "",
        "show",
        "message",
        "",
        "type",
        "Lcom/v2ray/ang/ui/compose/ToastType;",
        "long",
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

.field public static final INSTANCE:Lcom/v2ray/ang/ui/compose/AppSnackbarManager;

.field private static final _messages:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final messages:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->INSTANCE:Lcom/v2ray/ang/ui/compose/AppSnackbarManager;

    const/16 v0, 0x20

    .line 56
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    .line 53
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->_messages:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 58
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->messages:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/v2ray/ang/ui/compose/AppSnackbarManager;Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 64
    sget-object p2, Lcom/v2ray/ang/ui/compose/ToastType;->NORMAL:Lcom/v2ray/ang/ui/compose/ToastType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 62
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->show(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getMessages()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object p0, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->messages:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final hasActiveHost()Z
    .locals 0

    .line 60
    sget-object p0, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->_messages:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final show(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->hasActiveHost()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 68
    :cond_0
    sget-object p0, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->_messages:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 69
    new-instance v0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;

    invoke-direct {v0, p1, p2, p3}, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;-><init>(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)V

    .line 68
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
