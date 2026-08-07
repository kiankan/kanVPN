.class final Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ReorderableLazyCollection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onDragStart-d-4ec7I$reorderable_release(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sh.calvin.reorderable.ReorderableLazyCollectionState"
    f = "ReorderableLazyCollection.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x17e
    }
    m = "onDragStart-d-4ec7I$reorderable_release"
    n = {
        "this",
        "key",
        "it",
        "handleOffset"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->result:Ljava/lang/Object;

    iget p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    const-wide/16 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onDragStart-d-4ec7I$reorderable_release(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
