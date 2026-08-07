.class public final Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl_Factory;
.super Ljava/lang/Object;
.source "GraphProcessorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final camera2QuirksProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraGraphConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraGraphIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;"
        }
    .end annotation
.end field

.field private final graphListener3AProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/Listener3A;",
            ">;"
        }
    .end annotation
.end field

.field private final graphListenersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final threadsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/Listener3A;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl_Factory;->cameraGraphIdProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p3, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl_Factory;->cameraGraphConfigProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p4, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl_Factory;->graphListener3AProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p5, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl_Factory;->graphListenersProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p6, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl_Factory;->camera2QuirksProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/Listener3A;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ">;)",
            "Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl_Factory;"
        }
    .end annotation

    .line 70
    new-instance v0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/Listener3A;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;)Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Landroidx/camera/camera2/pipe/graph/Listener3A;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ")",
            "Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;"
        }
    .end annotation

    .line 76
    new-instance v0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;-><init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/Listener3A;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;
    .locals 7

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl_Factory;->cameraGraphIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/pipe/CameraGraphId;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl_Factory;->cameraGraphConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl_Factory;->graphListener3AProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/graph/Listener3A;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl_Factory;->graphListenersProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl_Factory;->camera2QuirksProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl_Factory;->newInstance(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/Listener3A;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;)Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl_Factory;->get()Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;

    move-result-object p0

    return-object p0
.end method
