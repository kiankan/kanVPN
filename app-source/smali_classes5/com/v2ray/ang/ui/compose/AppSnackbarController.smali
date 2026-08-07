.class public final Lcom/v2ray/ang/ui/compose/AppSnackbarController;
.super Ljava/lang/Object;
.source "SnackBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/compose/AppSnackbarController;",
        "",
        "hostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;)V",
        "getHostState",
        "()Landroidx/compose/material3/SnackbarHostState;",
        "currentId",
        "",
        "currentShowTime",
        "",
        "show",
        "",
        "message",
        "",
        "type",
        "Lcom/v2ray/ang/ui/compose/ToastType;",
        "long",
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
.field public static final $stable:I = 0x8


# instance fields
.field private currentId:I

.field private currentShowTime:J

.field private final hostState:Landroidx/compose/material3/SnackbarHostState;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "hostState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->hostState:Landroidx/compose/material3/SnackbarHostState;

    .line 80
    iput-object p2, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getCurrentId$p(Lcom/v2ray/ang/ui/compose/AppSnackbarController;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->currentId:I

    return p0
.end method

.method public static final synthetic access$getCurrentShowTime$p(Lcom/v2ray/ang/ui/compose/AppSnackbarController;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->currentShowTime:J

    return-wide v0
.end method

.method public static final synthetic access$setCurrentShowTime$p(Lcom/v2ray/ang/ui/compose/AppSnackbarController;J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->currentShowTime:J

    return-void
.end method

.method public static synthetic show$default(Lcom/v2ray/ang/ui/compose/AppSnackbarController;Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 85
    sget-object p2, Lcom/v2ray/ang/ui/compose/ToastType;->NORMAL:Lcom/v2ray/ang/ui/compose/ToastType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->show(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)V

    return-void
.end method


# virtual methods
.method public final getHostState()Landroidx/compose/material3/SnackbarHostState;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->hostState:Landroidx/compose/material3/SnackbarHostState;

    return-object p0
.end method

.method public final show(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->currentId:I

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->currentId:I

    .line 87
    iget-object v0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;-><init>(Lcom/v2ray/ang/ui/compose/AppSnackbarController;Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;ZILkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
