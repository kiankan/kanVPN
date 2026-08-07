.class public final Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;
.super Ljava/lang/Object;
.source "UseCaseCameraImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/impl/UseCaseCameraImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final capturePipelineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipeline;",
            ">;"
        }
    .end annotation
.end field

.field private final requestControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionConfigAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionProcessorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/SessionProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final threadsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseGraphContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseSurfaceManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/SessionProcessor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipeline;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->useCaseGraphContextProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->sessionProcessorProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p4, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->requestControlProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p5, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->useCaseSurfaceManagerProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p6, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->sessionConfigAdapterProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p7, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->capturePipelineProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/SessionProcessor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipeline;",
            ">;)",
            "Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;"
        }
    .end annotation

    .line 71
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Landroidx/camera/camera2/impl/UseCaseCameraImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            "Landroidx/camera/core/impl/SessionProcessor;",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipeline;",
            ">;)",
            "Landroidx/camera/camera2/impl/UseCaseCameraImpl;"
        }
    .end annotation

    .line 80
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;-><init>(Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/UseCaseCameraImpl;
    .locals 8

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->useCaseGraphContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/config/UseCaseGraphContext;

    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->sessionProcessorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/camera/core/impl/SessionProcessor;

    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->requestControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    iget-object v5, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->useCaseSurfaceManagerProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->sessionConfigAdapterProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->capturePipelineProvider:Ldagger/internal/Provider;

    invoke-static/range {v1 .. v7}, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->newInstance(Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl_Factory;->get()Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    move-result-object p0

    return-object p0
.end method
