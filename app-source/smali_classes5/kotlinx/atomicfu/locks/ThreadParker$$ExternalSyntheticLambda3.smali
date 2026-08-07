.class public final synthetic Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:Lkotlinx/atomicfu/locks/ThreadParker;


# direct methods
.method public synthetic constructor <init>(JJLkotlinx/atomicfu/locks/ThreadParker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda3;->f$0:J

    iput-wide p3, p0, Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda3;->f$1:J

    iput-object p5, p0, Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda3;->f$2:Lkotlinx/atomicfu/locks/ThreadParker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda3;->f$0:J

    iget-wide v2, p0, Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda3;->f$1:J

    iget-object v4, p0, Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda3;->f$2:Lkotlinx/atomicfu/locks/ThreadParker;

    move-object v5, p1

    check-cast v5, Ljava/lang/Thread;

    invoke-static/range {v0 .. v5}, Lkotlinx/atomicfu/locks/ThreadParker;->parkNanos$lambda$3(JJLkotlinx/atomicfu/locks/ThreadParker;Ljava/lang/Thread;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
