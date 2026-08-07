.class public final Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory_Factory;
.super Ljava/lang/Object;
.source "StandardCamera2CaptureSequenceProcessorFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final graphConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final quirksProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ">;"
        }
    .end annotation
.end field

.field private final streamGraphProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final strictModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/StrictMode;",
            ">;"
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/StrictMode;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory_Factory;->graphConfigProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory_Factory;->streamGraphProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory_Factory;->quirksProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory_Factory;->strictModeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/StrictMode;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory_Factory;"
        }
    .end annotation

    .line 61
    new-instance v0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/StrictMode;)Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;
    .locals 6

    .line 67
    new-instance v0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;-><init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/StrictMode;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;
    .locals 4

    .line 54
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory_Factory;->graphConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory_Factory;->streamGraphProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory_Factory;->quirksProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory_Factory;->strictModeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/StrictMode;

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory_Factory;->newInstance(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/StrictMode;)Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory_Factory;->get()Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;

    move-result-object p0

    return-object p0
.end method
