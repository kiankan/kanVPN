.class public final synthetic Landroidx/lifecycle/LifecycleKt$eventFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/Lifecycle;

.field public final synthetic f$1:Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/LifecycleObserver;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/Lifecycle;

    iget-object p0, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/LifecycleObserver;

    invoke-static {v0, p0}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->invokeSuspend$lambda$1(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
