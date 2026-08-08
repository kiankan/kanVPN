.class final Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1$2;
.super Ljava/lang/Object;
.source "MainScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $latestGroups$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $latestLocateInProgress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/v2ray/ang/ui/main/MainAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainAction;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1$2;->$onAction:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1$2;->$latestGroups$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1$2;->$latestLocateInProgress$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    iget-object p2, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1$2;->$latestGroups$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/v2ray/ang/ui/main/MainScreenKt;->access$MainScreen$lambda$33(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p2

    .line 103
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1$2;->$latestLocateInProgress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/v2ray/ang/ui/main/MainScreenKt;->access$MainScreen$lambda$34(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 104
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1$2;->$onAction:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/v2ray/ang/ui/main/MainAction$SelectGroup;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/dto/GroupMapItem;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/GroupMapItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/v2ray/ang/ui/main/MainAction$SelectGroup;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1$2;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
