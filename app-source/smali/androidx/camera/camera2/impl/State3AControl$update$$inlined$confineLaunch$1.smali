.class public final Landroidx/camera/camera2/impl/State3AControl$update$$inlined$confineLaunch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UseCaseThreads.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/State3AControl;->update()Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1\n+ 2 State3AControl.kt\nandroidx/camera/camera2/impl/State3AControl\n*L\n1#1,200:1\n172#2:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "androidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.camera2.impl.State3AControl$update$$inlined$confineLaunch$1"
    f = "State3AControl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $revision$inlined:Lkotlin/jvm/internal/Ref$LongRef;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/State3AControl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/State3AControl;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p2, p0, Landroidx/camera/camera2/impl/State3AControl$update$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/State3AControl;

    iput-object p3, p0, Landroidx/camera/camera2/impl/State3AControl$update$$inlined$confineLaunch$1;->$revision$inlined:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Landroidx/camera/camera2/impl/State3AControl$update$$inlined$confineLaunch$1;

    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl$update$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/State3AControl;

    iget-object p0, p0, Landroidx/camera/camera2/impl/State3AControl$update$$inlined$confineLaunch$1;->$revision$inlined:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p1, p2, v0, p0}, Landroidx/camera/camera2/impl/State3AControl$update$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/State3AControl;Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/State3AControl$update$$inlined$confineLaunch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/State3AControl$update$$inlined$confineLaunch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/State3AControl$update$$inlined$confineLaunch$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/State3AControl$update$$inlined$confineLaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 171
    iget v0, p0, Landroidx/camera/camera2/impl/State3AControl$update$$inlined$confineLaunch$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 201
    iget-object p1, p0, Landroidx/camera/camera2/impl/State3AControl$update$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/State3AControl;

    iget-object p0, p0, Landroidx/camera/camera2/impl/State3AControl$update$$inlined$confineLaunch$1;->$revision$inlined:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/impl/State3AControl;->access$applyUpdate(Landroidx/camera/camera2/impl/State3AControl;J)V

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 171
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
