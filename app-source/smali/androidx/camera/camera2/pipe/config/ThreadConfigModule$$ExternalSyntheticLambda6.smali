.class public final synthetic Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->provideThreads$lambda$6(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
