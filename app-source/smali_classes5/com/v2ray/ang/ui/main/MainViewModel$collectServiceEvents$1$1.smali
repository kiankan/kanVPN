.class final Lcom/v2ray/ang/ui/main/MainViewModel$collectServiceEvents$1$1;
.super Ljava/lang/Object;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainViewModel$collectServiceEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/v2ray/ang/ui/main/MainViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/main/MainViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$collectServiceEvents$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/v2ray/ang/ui/main/MainServiceEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/main/MainServiceEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$collectServiceEvents$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$handleServiceEvent(Lcom/v2ray/ang/ui/main/MainViewModel;Lcom/v2ray/ang/ui/main/MainServiceEvent;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Lcom/v2ray/ang/ui/main/MainServiceEvent;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$collectServiceEvents$1$1;->emit(Lcom/v2ray/ang/ui/main/MainServiceEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
