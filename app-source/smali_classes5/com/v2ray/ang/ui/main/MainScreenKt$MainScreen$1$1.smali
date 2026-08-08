.class final Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainScreenKt;->MainScreen(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainScreen.kt\ncom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n1739#2:310\n1814#2,3:311\n*S KotlinDebug\n*F\n+ 1 MainScreen.kt\ncom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1\n*L\n79#1:310\n79#1:311,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.v2ray.ang.ui.main.MainScreenKt$MainScreen$1$1"
    f = "MainScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lazyGridStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lazyListStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1;->$groups:Ljava/util/List;

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1;->$lazyListStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p3, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1;->$lazyGridStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1;->$groups:Ljava/util/List;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1;->$lazyListStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1;->$lazyGridStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v0, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1;->$groups:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 311
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 312
    check-cast v1, Lcom/v2ray/ang/dto/GroupMapItem;

    .line 79
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/GroupMapItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 310
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1;->$lazyListStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 81
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$1$1;->$lazyGridStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
