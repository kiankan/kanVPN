.class public final synthetic Landroidx/work/multiprocess/RemoteWorkManagerClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$$ExternalSyntheticLambda1;->f$0:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$$ExternalSyntheticLambda1;->f$0:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->lambda$execute$3$androidx-work-multiprocess-RemoteWorkManagerClient()V

    return-void
.end method
