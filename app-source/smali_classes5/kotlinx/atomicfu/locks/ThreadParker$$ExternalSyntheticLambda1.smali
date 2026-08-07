.class public final synthetic Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlinx/atomicfu/locks/ThreadParker;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/atomicfu/locks/ThreadParker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda1;->f$0:Lkotlinx/atomicfu/locks/ThreadParker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlinx/atomicfu/locks/ThreadParker$$ExternalSyntheticLambda1;->f$0:Lkotlinx/atomicfu/locks/ThreadParker;

    invoke-static {p0}, Lkotlinx/atomicfu/locks/ThreadParker;->parkNanos$lambda$3$lambda$2(Lkotlinx/atomicfu/locks/ThreadParker;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
