.class public final Landroidx/camera/camera2/pipe/FrameCapture$Companion;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/FrameCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Frame.kt\nandroidx/camera/camera2/pipe/FrameCapture$Companion\n+ 2 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables\n*L\n1#1,505:1\n358#1:560\n359#1:589\n358#1:590\n359#1:619\n366#1:620\n367#1:647\n366#1,2:648\n427#1:650\n38#2:506\n49#2,26:507\n39#2:533\n49#2,26:534\n38#2:561\n49#2,26:562\n39#2:588\n38#2:591\n49#2,26:592\n39#2:618\n49#2,26:621\n93#2,6:651\n110#2,3:657\n93#2,6:660\n110#2,3:666\n93#2,6:669\n110#2,3:675\n93#2,6:678\n110#2,3:684\n*S KotlinDebug\n*F\n+ 1 Frame.kt\nandroidx/camera/camera2/pipe/FrameCapture$Companion\n*L\n385#1:560\n385#1:589\n385#1:590\n385#1:619\n400#1:620\n400#1:647\n400#1:648,2\n416#1:650\n358#1:506\n358#1:507,26\n358#1:533\n366#1:534,26\n385#1:561\n385#1:562,26\n385#1:588\n385#1:591\n385#1:592,26\n385#1:618\n400#1:621,26\n416#1:651,6\n416#1:657,3\n416#1:660,6\n416#1:666,3\n427#1:669,6\n427#1:675,3\n427#1:678,6\n427#1:684,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\tH\u0086\u0008\u00f8\u0001\u0000J0\u0010\n\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u000bH\u0086\u0008\u00f8\u0001\u0000J.\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e*\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u0002H\u000e0\tH\u0086H\u00a2\u0006\u0002\u0010\u0010J.\u0010\u0011\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00050\tH\u0086H\u00a2\u0006\u0002\u0010\u0012J4\u0010\u0013\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00050\u000bH\u0086H\u00a2\u0006\u0002\u0010\u0014Je\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u00160\u0006\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0017\u001a\u00020\u001821\u0008\u0004\u0010\u0008\u001a+\u0008\u0001\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019\u00a2\u0006\u0002\u0008\u001bH\u0086H\u00a2\u0006\u0002\u0010\u001cJk\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u00160\u0006\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0017\u001a\u00020\u001827\u0008\u0004\u0010\u0008\u001a1\u0008\u0001\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e\u00a2\u0006\u0002\u0008\u001bH\u0086H\u00a2\u0006\u0002\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/FrameCapture$Companion;",
        "",
        "<init>",
        "()V",
        "useEach",
        "",
        "",
        "Landroidx/camera/camera2/pipe/FrameCapture;",
        "action",
        "Lkotlin/Function1;",
        "useEachIndexed",
        "Lkotlin/Function2;",
        "",
        "useFrame",
        "R",
        "Landroidx/camera/camera2/pipe/Frame;",
        "(Landroidx/camera/camera2/pipe/FrameCapture;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "useEachFrame",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "useEachFrameIndexed",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "useEachFrameAsync",
        "Lkotlinx/coroutines/Deferred;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "useEachFrameIndexedAsync",
        "Lkotlin/Function4;",
        "(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/camera/camera2/pipe/FrameCapture$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/FrameCapture$Companion;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/FrameCapture$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final useEachFrame$$forInline(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 590
    sget-object p0, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .line 593
    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 595
    :goto_0
    :try_start_0
    iget p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 596
    iget p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object v0, p3

    check-cast v0, Ljava/lang/AutoCloseable;

    .line 600
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ljava/lang/AutoCloseable;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 591
    move-object v0, p3

    check-cast v0, Landroidx/camera/camera2/pipe/FrameCapture;

    const/4 v1, 0x0

    .line 386
    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/FrameCapture;->awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v3, v2

    check-cast v3, Landroidx/camera/camera2/pipe/Frame;

    .line 387
    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    .line 388
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    :try_start_3
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 390
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 601
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 596
    :try_start_4
    invoke-static {p3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 386
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    .line 596
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p3, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 607
    :catchall_4
    :cond_0
    :goto_1
    iget p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 609
    :try_start_9
    iget p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/AutoCloseable;

    invoke-static {p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1

    .line 391
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_5
    move-exception p2

    .line 605
    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p3

    .line 607
    :goto_2
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 609
    :try_start_b
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_2

    :catchall_7
    move-exception v0

    .line 613
    invoke-static {p2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    throw p3
.end method

.method private final useEachFrameAsync$$forInline(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TR;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 650
    sget-object p0, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .line 660
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    .line 668
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 662
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    .line 665
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3, p3}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;-><init>(Ljava/lang/AutoCloseable;ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    .line 666
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object p2, v2

    goto :goto_0
.end method

.method private final useEachFrameIndexed$$forInline(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 648
    sget-object p0, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .line 622
    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 624
    :goto_0
    :try_start_0
    iget p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 625
    iget p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object v0, p3

    check-cast v0, Ljava/lang/AutoCloseable;

    .line 629
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Landroidx/camera/camera2/pipe/FrameCapture;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    .line 401
    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/FrameCapture;->awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/pipe/Frame;

    .line 402
    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    :try_start_3
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 405
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 625
    :try_start_4
    invoke-static {p3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 401
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    .line 625
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p3, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 636
    :catchall_4
    :cond_0
    :goto_1
    iget p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 638
    :try_start_9
    iget p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/AutoCloseable;

    invoke-static {p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1

    .line 406
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_5
    move-exception p2

    .line 634
    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p3

    .line 636
    :goto_2
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 638
    :try_start_b
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_2

    :catchall_7
    move-exception v0

    .line 642
    invoke-static {p2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    throw p3
.end method

.method private final useEachFrameIndexedAsync$$forInline(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TR;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 427
    sget-object p0, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .line 678
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 679
    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    .line 686
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 680
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    .line 683
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3, p3}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1;-><init>(Ljava/lang/AutoCloseable;ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    .line 684
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object p2, v2

    goto :goto_0
.end method

.method private final useFrame$$forInline(Landroidx/camera/camera2/pipe/FrameCapture;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 373
    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object p0, p1

    check-cast p0, Landroidx/camera/camera2/pipe/FrameCapture;

    const/4 p3, 0x0

    .line 374
    invoke-interface {p0, p3}, Landroidx/camera/camera2/pipe/FrameCapture;->awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/Frame;

    .line 375
    invoke-static {p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    .line 376
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    :try_start_2
    invoke-static {v0, p3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 373
    invoke-static {p1, p3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 374
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 373
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final useEach(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    sget-object p0, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    const/4 p0, 0x0

    .line 510
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 511
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    add-int/lit8 p0, p0, 0x1

    .line 506
    :try_start_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 511
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 522
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_1

    add-int/lit8 p2, p0, 0x1

    .line 524
    :try_start_5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move p0, p2

    goto :goto_1

    :cond_1
    return-void

    :catchall_3
    move-exception p2

    .line 520
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 522
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    add-int/lit8 v1, p0, 0x1

    .line 524
    :try_start_7
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p0

    .line 528
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move p0, v1

    goto :goto_2

    :cond_2
    throw v0
.end method

.method public final useEachFrame(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;

    invoke-direct {v0, p0, p3}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;-><init>(Landroidx/camera/camera2/pipe/FrameCapture$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 384
    iget v1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$4:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/pipe/FrameCapture;

    iget-object p2, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/AutoCloseable;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v5

    move-object v5, p1

    move-object p1, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 560
    sget-object p0, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .line 563
    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v1, p0

    move-object p0, v2

    .line 565
    :goto_1
    :try_start_1
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 566
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 570
    :try_start_2
    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v5, v3

    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 561
    move-object v5, v4

    check-cast v5, Landroidx/camera/camera2/pipe/FrameCapture;

    .line 386
    iput-object p2, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->label:I

    invoke-interface {v5, v0}, Landroidx/camera/camera2/pipe/FrameCapture;->awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v6, p3, :cond_3

    return-object p3

    :cond_3
    move-object v8, p1

    move-object p1, p0

    move-object p0, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v8

    .line 384
    :goto_2
    :try_start_3
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object v7, p0

    check-cast v7, Landroidx/camera/camera2/pipe/Frame;

    .line 387
    invoke-static {v5}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    .line 388
    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 386
    :try_start_5
    invoke-static {p0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 571
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 566
    :try_start_6
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object p0, p1

    move-object v0, v1

    move-object p1, v4

    move-object v1, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v4

    move-object v1, v6

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 386
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    move-object p2, v0

    move-object v1, v6

    goto :goto_3

    :catchall_5
    move-exception p0

    move-object p2, v4

    move-object v4, p1

    .line 566
    :goto_3
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_a
    invoke-static {p2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception p0

    move-object p1, v4

    goto :goto_5

    .line 577
    :cond_4
    :goto_4
    iget p2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 579
    :try_start_b
    iget p2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p3, p2, 0x1

    iput p3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/AutoCloseable;

    invoke-static {p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception p2

    if-eqz p0, :cond_4

    .line 583
    invoke-static {p0, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 391
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_9
    move-exception p0

    .line 575
    :goto_5
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception p2

    .line 577
    :goto_6
    iget p3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    .line 579
    :try_start_d
    iget p3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, p3, 0x1

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/AutoCloseable;

    invoke-static {p3}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_6

    :catchall_b
    move-exception p3

    .line 583
    invoke-static {p0, p3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    throw p2
.end method

.method public final useEachFrameAsync(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TR;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 650
    sget-object p0, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .line 651
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 652
    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 653
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    .line 656
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3, p3}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;-><init>(Ljava/lang/AutoCloseable;ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    .line 657
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object p2, v2

    goto :goto_0

    .line 659
    :cond_0
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final useEachFrameIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;

    invoke-direct {v0, p0, p3}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;-><init>(Landroidx/camera/camera2/pipe/FrameCapture$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 397
    iget v1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->I$0:I

    iget-object p2, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$4:Ljava/lang/Object;

    check-cast p2, Landroidx/camera/camera2/pipe/FrameCapture;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/AutoCloseable;

    iget-object v4, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, p2

    move-object p2, v5

    move v5, p1

    move-object p1, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 620
    sget-object p0, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .line 622
    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v4, p0

    move-object p0, v2

    .line 624
    :goto_1
    :try_start_1
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 625
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 629
    :try_start_2
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v6, v1

    check-cast v6, Landroidx/camera/camera2/pipe/FrameCapture;

    .line 401
    iput-object p2, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->I$0:I

    iput v3, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->label:I

    invoke-interface {v6, v0}, Landroidx/camera/camera2/pipe/FrameCapture;->awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v7, p3, :cond_3

    return-object p3

    :cond_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, v7

    move-object v7, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v9

    .line 397
    :goto_2
    :try_start_3
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object v8, p0

    check-cast v8, Landroidx/camera/camera2/pipe/Frame;

    .line 402
    invoke-static {v6}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    .line 403
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 401
    :try_start_5
    invoke-static {p0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 630
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 625
    :try_start_6
    invoke-static {v4, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object p0, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v1

    move-object v4, v7

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p2

    move-object v4, v7

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 401
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_8
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    move-object v5, p2

    move-object v1, v4

    move-object v4, v7

    goto :goto_3

    :catchall_5
    move-exception p0

    move-object v5, p1

    .line 625
    :goto_3
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_a
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception p0

    move-object p1, v5

    goto :goto_5

    .line 636
    :cond_4
    :goto_4
    iget p2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 638
    :try_start_b
    iget p2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p3, p2, 0x1

    iput p3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/AutoCloseable;

    invoke-static {p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception p2

    if-eqz p0, :cond_4

    .line 642
    invoke-static {p0, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 406
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_9
    move-exception p0

    .line 634
    :goto_5
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception p2

    .line 636
    :goto_6
    iget p3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    .line 638
    :try_start_d
    iget p3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, p3, 0x1

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/AutoCloseable;

    invoke-static {p3}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_6

    :catchall_b
    move-exception p3

    .line 642
    invoke-static {p0, p3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    throw p2
.end method

.method public final useEachFrameIndexedAsync(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TR;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 427
    sget-object p0, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .line 669
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 671
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    .line 674
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3, p3}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1;-><init>(Ljava/lang/AutoCloseable;ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    .line 675
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object p2, v2

    goto :goto_0

    .line 677
    :cond_0
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final useEachIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget-object p0, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    const/4 p0, 0x0

    .line 537
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 538
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    add-int/lit8 v1, p0, 0x1

    .line 542
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    .line 538
    :try_start_2
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 549
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_1

    add-int/lit8 p2, p0, 0x1

    .line 551
    :try_start_5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move p0, p2

    goto :goto_1

    :cond_1
    return-void

    :catchall_4
    move-exception p2

    move v1, p0

    move-object p0, p2

    .line 547
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception p2

    .line 549
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    .line 551
    :try_start_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v1

    .line 555
    invoke-static {p0, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move v1, v0

    goto :goto_3

    :cond_2
    throw p2
.end method

.method public final useFrame(Landroidx/camera/camera2/pipe/FrameCapture;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;

    invoke-direct {v0, p0, p3}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;-><init>(Landroidx/camera/camera2/pipe/FrameCapture$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 372
    iget v1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/pipe/FrameCapture;

    iget-object p2, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/AutoCloseable;

    iget-object p3, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 373
    move-object p0, p1

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object p1, p0

    check-cast p1, Landroidx/camera/camera2/pipe/FrameCapture;

    .line 374
    iput-object p2, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->label:I

    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/FrameCapture;->awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-ne v0, p3, :cond_3

    return-object p3

    :cond_3
    move-object p3, p0

    move-object p0, v0

    .line 372
    :goto_1
    :try_start_2
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/pipe/Frame;

    .line 375
    invoke-static {p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    .line 376
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p2, 0x0

    .line 374
    :try_start_4
    invoke-static {p0, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 373
    invoke-static {p3, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 374
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    move-object p2, p3

    goto :goto_2

    :catchall_4
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 373
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method
