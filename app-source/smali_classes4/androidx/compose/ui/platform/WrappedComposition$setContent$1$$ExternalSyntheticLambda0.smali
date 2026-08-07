.class public final synthetic Landroidx/compose/ui/platform/WrappedComposition$setContent$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic f$1:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Lifecycle;

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->invoke$lambda$0(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
