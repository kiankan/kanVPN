.class final Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ServerProxyChainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt;->ProxyChainScreen(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
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
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
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
    c = "com.v2ray.ang.ui.server.ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1"
    f = "ServerProxyChainActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $memberKeys$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $members$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;->$memberKeys$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;->$members$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    check-cast p3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;->$memberKeys$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;->$members$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, p0, p4}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    iget-object v1, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 208
    iget v2, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;->$memberKeys$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt;->access$ProxyChainScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    .line 210
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;->$memberKeys$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt;->access$ProxyChainScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-eq v0, v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;->$members$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt;->access$ProxyChainScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;->$memberKeys$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt;->access$ProxyChainScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 214
    invoke-static {v1, p1, v0}, Lcom/v2ray/ang/extension/ListExtKt;->moveItem(Ljava/util/List;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 215
    invoke-static {v2, p1, v0}, Lcom/v2ray/ang/extension/ListExtKt;->moveItem(Ljava/util/List;II)Z

    .line 216
    iget-object p1, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;->$members$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt;->access$ProxyChainScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 217
    iget-object p0, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$reorderableState$1$1;->$memberKeys$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v2}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt;->access$ProxyChainScreen$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 220
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 208
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
