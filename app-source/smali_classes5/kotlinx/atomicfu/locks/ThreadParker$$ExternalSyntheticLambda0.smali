.class public final synthetic Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/atomicfu/locks/ThreadParker;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/atomicfu/locks/ThreadParker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda0;->f$0:Lkotlinx/atomicfu/locks/ThreadParker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda0;->f$0:Lkotlinx/atomicfu/locks/ThreadParker;

    check-cast p1, Ljava/lang/Thread;

    invoke-static {p0, p1}, Lkotlinx/atomicfu/locks/ThreadParker;->park$lambda$1(Lkotlinx/atomicfu/locks/ThreadParker;Ljava/lang/Thread;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
