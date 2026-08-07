.class public final synthetic Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/pipe/config/ThreadConfigModule;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->provideTestOnlyThreads$lambda$0(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
