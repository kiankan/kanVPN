.class public final Lkotlinx/atomicfu/locks/ThreadParker;
.super Ljava/lang/Object;
.source "ThreadParker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ \u0010\u000e\u001a\u00020\n2\u0016\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020\n0\u0010H\u0002J\u0006\u0010\u0013\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/atomicfu/locks/ThreadParker;",
        "",
        "<init>",
        "()V",
        "delegator",
        "Lkotlinx/atomicfu/locks/ParkingDelegator;",
        "state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/atomicfu/locks/ParkingState;",
        "park",
        "",
        "parkNanos",
        "nanos",
        "",
        "parkWith",
        "invokeWait",
        "Lkotlin/Function1;",
        "Ljava/lang/Thread;",
        "Lkotlinx/atomicfu/locks/ParkingData;",
        "unpark",
        "atomicfu"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegator:Lkotlinx/atomicfu/locks/ParkingDelegator;

.field private final state:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Lkotlinx/atomicfu/locks/ParkingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lkotlinx/atomicfu/locks/ParkingDelegator;->INSTANCE:Lkotlinx/atomicfu/locks/ParkingDelegator;

    iput-object v0, p0, Lkotlinx/atomicfu/locks/ThreadParker;->delegator:Lkotlinx/atomicfu/locks/ParkingDelegator;

    .line 14
    sget-object v0, Lkotlinx/atomicfu/locks/Free;->INSTANCE:Lkotlinx/atomicfu/locks/Free;

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/atomicfu/locks/ThreadParker;->state:Lkotlinx/atomicfu/AtomicRef;

    return-void
.end method

.method static final park$lambda$1(Lkotlinx/atomicfu/locks/ThreadParker;Ljava/lang/Thread;)Lkotlin/Unit;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lkotlinx/atomicfu/locks/ThreadParker;->delegator:Lkotlinx/atomicfu/locks/ParkingDelegator;

    new-instance v1, Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda2;-><init>(Lkotlinx/atomicfu/locks/ThreadParker;)V

    invoke-virtual {v0, p1, v1}, Lkotlinx/atomicfu/locks/ParkingDelegator;->wait(Ljava/lang/Thread;Lkotlin/jvm/functions/Function0;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final park$lambda$1$lambda$0(Lkotlinx/atomicfu/locks/ThreadParker;)Z
    .locals 0

    .line 17
    iget-object p0, p0, Lkotlinx/atomicfu/locks/ThreadParker;->state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/atomicfu/locks/Parked;

    return p0
.end method

.method static final parkNanos$lambda$3(JJLkotlinx/atomicfu/locks/ThreadParker;Ljava/lang/Thread;)Lkotlin/Unit;
    .locals 1

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide p2

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-lez p2, :cond_0

    .line 24
    iget-object p2, p4, Lkotlinx/atomicfu/locks/ThreadParker;->delegator:Lkotlinx/atomicfu/locks/ParkingDelegator;

    new-instance p3, Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda1;

    invoke-direct {p3, p4}, Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda1;-><init>(Lkotlinx/atomicfu/locks/ThreadParker;)V

    invoke-virtual {p2, p5, p0, p1, p3}, Lkotlinx/atomicfu/locks/ParkingDelegator;->timedWait(Ljava/lang/Thread;JLkotlin/jvm/functions/Function0;)V

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final parkNanos$lambda$3$lambda$2(Lkotlinx/atomicfu/locks/ThreadParker;)Z
    .locals 0

    .line 24
    iget-object p0, p0, Lkotlinx/atomicfu/locks/ThreadParker;->state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/atomicfu/locks/Parked;

    return p0
.end method

.method private final parkWith(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Thread;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/atomicfu/locks/ThreadParker;->state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/atomicfu/locks/ParkingState;

    .line 31
    sget-object v1, Lkotlinx/atomicfu/locks/Free;->INSTANCE:Lkotlinx/atomicfu/locks/Free;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    iget-object v0, p0, Lkotlinx/atomicfu/locks/ThreadParker;->delegator:Lkotlinx/atomicfu/locks/ParkingDelegator;

    invoke-virtual {v0}, Lkotlinx/atomicfu/locks/ParkingDelegator;->createRef()Ljava/lang/Thread;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lkotlinx/atomicfu/locks/ThreadParker;->state:Lkotlinx/atomicfu/AtomicRef;

    sget-object v2, Lkotlinx/atomicfu/locks/Free;->INSTANCE:Lkotlinx/atomicfu/locks/Free;

    new-instance v3, Lkotlinx/atomicfu/locks/Parked;

    invoke-direct {v3, v0}, Lkotlinx/atomicfu/locks/Parked;-><init>(Ljava/lang/Thread;)V

    invoke-virtual {v1, v2, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    iget-object v1, p0, Lkotlinx/atomicfu/locks/ThreadParker;->delegator:Lkotlinx/atomicfu/locks/ParkingDelegator;

    invoke-virtual {v1, v0}, Lkotlinx/atomicfu/locks/ParkingDelegator;->destroyRef(Ljava/lang/Thread;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2
    iget-object p1, p0, Lkotlinx/atomicfu/locks/ThreadParker;->state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/atomicfu/locks/ParkingState;

    .line 44
    instance-of v1, p1, Lkotlinx/atomicfu/locks/Parked;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkotlinx/atomicfu/locks/ThreadParker;->state:Lkotlinx/atomicfu/AtomicRef;

    sget-object v2, Lkotlinx/atomicfu/locks/Free;->INSTANCE:Lkotlinx/atomicfu/locks/Free;

    invoke-virtual {v1, p1, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    iget-object p0, p0, Lkotlinx/atomicfu/locks/ThreadParker;->delegator:Lkotlinx/atomicfu/locks/ParkingDelegator;

    invoke-virtual {p0, v0}, Lkotlinx/atomicfu/locks/ParkingDelegator;->destroyRef(Ljava/lang/Thread;)V

    return-void

    .line 50
    :cond_3
    instance-of v1, p1, Lkotlinx/atomicfu/locks/Unparking;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkotlinx/atomicfu/locks/ThreadParker;->state:Lkotlinx/atomicfu/AtomicRef;

    sget-object v2, Lkotlinx/atomicfu/locks/Free;->INSTANCE:Lkotlinx/atomicfu/locks/Free;

    invoke-virtual {v1, p1, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, Lkotlinx/atomicfu/locks/Free;->INSTANCE:Lkotlinx/atomicfu/locks/Free;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    iget-object p0, p0, Lkotlinx/atomicfu/locks/ThreadParker;->delegator:Lkotlinx/atomicfu/locks/ParkingDelegator;

    invoke-virtual {p0, v0}, Lkotlinx/atomicfu/locks/ParkingDelegator;->destroyRef(Ljava/lang/Thread;)V

    return-void

    .line 58
    :cond_5
    sget-object v1, Lkotlinx/atomicfu/locks/Unparked;->INSTANCE:Lkotlinx/atomicfu/locks/Unparked;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 59
    iget-object p0, p0, Lkotlinx/atomicfu/locks/ThreadParker;->delegator:Lkotlinx/atomicfu/locks/ParkingDelegator;

    invoke-virtual {p0, v0}, Lkotlinx/atomicfu/locks/ParkingDelegator;->destroyRef(Ljava/lang/Thread;)V

    return-void

    .line 42
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 66
    :cond_7
    sget-object v1, Lkotlinx/atomicfu/locks/Unparked;->INSTANCE:Lkotlinx/atomicfu/locks/Unparked;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lkotlinx/atomicfu/locks/ThreadParker;->state:Lkotlinx/atomicfu/AtomicRef;

    sget-object v1, Lkotlinx/atomicfu/locks/Unparked;->INSTANCE:Lkotlinx/atomicfu/locks/Unparked;

    sget-object v2, Lkotlinx/atomicfu/locks/Free;->INSTANCE:Lkotlinx/atomicfu/locks/Free;

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void

    .line 69
    :cond_8
    instance-of p0, v0, Lkotlinx/atomicfu/locks/Parked;

    const-string p1, "Thread should not be able to call park when it is already parked"

    if-nez p0, :cond_a

    .line 70
    instance-of p0, v0, Lkotlinx/atomicfu/locks/Unparking;

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 69
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final park()V
    .locals 1

    .line 16
    new-instance v0, Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda0;-><init>(Lkotlinx/atomicfu/locks/ThreadParker;)V

    invoke-direct {p0, v0}, Lkotlinx/atomicfu/locks/ThreadParker;->parkWith(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final parkNanos(J)V
    .locals 7

    .line 21
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v4

    .line 22
    new-instance v1, Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda3;

    move-object v6, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda3;-><init>(JJLkotlinx/atomicfu/locks/ThreadParker;)V

    invoke-direct {v6, v1}, Lkotlinx/atomicfu/locks/ThreadParker;->parkWith(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final unpark()V
    .locals 4

    .line 76
    new-instance v0, Lkotlinx/atomicfu/locks/Unparking;

    invoke-direct {v0}, Lkotlinx/atomicfu/locks/Unparking;-><init>()V

    .line 78
    :cond_0
    iget-object v1, p0, Lkotlinx/atomicfu/locks/ThreadParker;->state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/atomicfu/locks/ParkingState;

    .line 81
    sget-object v2, Lkotlinx/atomicfu/locks/Unparked;->INSTANCE:Lkotlinx/atomicfu/locks/Unparked;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    instance-of v2, v1, Lkotlinx/atomicfu/locks/Unparking;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 84
    :cond_2
    sget-object v2, Lkotlinx/atomicfu/locks/Free;->INSTANCE:Lkotlinx/atomicfu/locks/Free;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lkotlinx/atomicfu/locks/ThreadParker;->state:Lkotlinx/atomicfu/AtomicRef;

    sget-object v2, Lkotlinx/atomicfu/locks/Free;->INSTANCE:Lkotlinx/atomicfu/locks/Free;

    sget-object v3, Lkotlinx/atomicfu/locks/Unparked;->INSTANCE:Lkotlinx/atomicfu/locks/Unparked;

    invoke-virtual {v1, v2, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 87
    :cond_3
    instance-of v2, v1, Lkotlinx/atomicfu/locks/Parked;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkotlinx/atomicfu/locks/ThreadParker;->state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v2, v1, v0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lkotlinx/atomicfu/locks/ThreadParker;->delegator:Lkotlinx/atomicfu/locks/ParkingDelegator;

    check-cast v1, Lkotlinx/atomicfu/locks/Parked;

    invoke-virtual {v1}, Lkotlinx/atomicfu/locks/Parked;->getData()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlinx/atomicfu/locks/ParkingDelegator;->wake(Ljava/lang/Thread;)V

    .line 90
    iget-object v2, p0, Lkotlinx/atomicfu/locks/ThreadParker;->state:Lkotlinx/atomicfu/AtomicRef;

    sget-object v3, Lkotlinx/atomicfu/locks/Free;->INSTANCE:Lkotlinx/atomicfu/locks/Free;

    invoke-virtual {v2, v0, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void

    .line 91
    :cond_4
    iget-object p0, p0, Lkotlinx/atomicfu/locks/ThreadParker;->delegator:Lkotlinx/atomicfu/locks/ParkingDelegator;

    invoke-virtual {v1}, Lkotlinx/atomicfu/locks/Parked;->getData()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/atomicfu/locks/ParkingDelegator;->destroyRef(Ljava/lang/Thread;)V

    return-void

    .line 78
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
