.class public final Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl_Factory;
.super Ljava/lang/Object;
.source "CameraGraphParametersImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final graphProcessorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final graphScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionLockProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/GraphSessionLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/GraphSessionLock;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl_Factory;->sessionLockProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl_Factory;->graphProcessorProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl_Factory;->graphScopeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/GraphSessionLock;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Lkotlinx/coroutines/CoroutineScope;)Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;
    .locals 1

    .line 57
    new-instance v0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;-><init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;
    .locals 2

    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl_Factory;->sessionLockProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl_Factory;->graphProcessorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl_Factory;->graphScopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl_Factory;->newInstance(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Lkotlinx/coroutines/CoroutineScope;)Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl_Factory;->get()Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;

    move-result-object p0

    return-object p0
.end method
