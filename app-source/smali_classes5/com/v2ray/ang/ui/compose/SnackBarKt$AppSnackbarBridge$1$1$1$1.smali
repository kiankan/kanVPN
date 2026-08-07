.class final Lcom/v2ray/ang/ui/compose/SnackBarKt$AppSnackbarBridge$1$1$1$1;
.super Ljava/lang/Object;
.source "SnackBar.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/compose/SnackBarKt$AppSnackbarBridge$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $controller:Lcom/v2ray/ang/ui/compose/AppSnackbarController;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/compose/AppSnackbarController;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/ui/compose/SnackBarKt$AppSnackbarBridge$1$1$1$1;->$controller:Lcom/v2ray/ang/ui/compose/AppSnackbarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/SnackBarKt$AppSnackbarBridge$1$1$1$1;->$controller:Lcom/v2ray/ang/ui/compose/AppSnackbarController;

    .line 144
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->getMessage()Ljava/lang/CharSequence;

    move-result-object p2

    .line 145
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->getType()Lcom/v2ray/ang/ui/compose/ToastType;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->getLong()Z

    move-result p1

    .line 143
    invoke-virtual {p0, p2, v0, p1}, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->show(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/compose/SnackBarKt$AppSnackbarBridge$1$1$1$1;->emit(Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
