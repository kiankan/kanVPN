.class public final synthetic Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->provideTestOnlyThreads$lambda$1(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
