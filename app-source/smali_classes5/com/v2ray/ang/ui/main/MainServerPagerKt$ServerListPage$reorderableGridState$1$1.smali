.class final Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$reorderableGridState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainServerPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainServerPagerKt;->ServerListPage(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "from",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "to"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.v2ray.ang.ui.main.MainServerPagerKt$ServerListPage$reorderableGridState$1$1"
    f = "MainServerPager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $onMoveServer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$reorderableGridState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$reorderableGridState$1$1;->$onMoveServer:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    check-cast p3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$reorderableGridState$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$reorderableGridState$1$1;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$reorderableGridState$1$1;->$onMoveServer:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p0, p4}, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$reorderableGridState$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$reorderableGridState$1$1;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$reorderableGridState$1$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$reorderableGridState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$reorderableGridState$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$reorderableGridState$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 130
    iget v2, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$reorderableGridState$1$1;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$reorderableGridState$1$1;->$onMoveServer:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
