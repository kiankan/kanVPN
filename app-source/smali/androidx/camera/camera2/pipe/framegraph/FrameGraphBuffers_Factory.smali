.class public final Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers_Factory;
.super Ljava/lang/Object;
.source "FrameGraphBuffers_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraGraphProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;"
        }
    .end annotation
.end field

.field private final frameGraphCoroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers_Factory;->cameraGraphProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers_Factory;->frameGraphCoroutineScopeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers_Factory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/CameraGraph;Lkotlinx/coroutines/CoroutineScope;)Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;
    .locals 1

    .line 51
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;-><init>(Landroidx/camera/camera2/pipe/CameraGraph;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers_Factory;->cameraGraphProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraph;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers_Factory;->frameGraphCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers_Factory;->newInstance(Landroidx/camera/camera2/pipe/CameraGraph;Lkotlinx/coroutines/CoroutineScope;)Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers_Factory;->get()Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    move-result-object p0

    return-object p0
.end method
